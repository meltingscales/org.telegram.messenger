package org.telegram.messenger.camera;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.LiteMode;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.camera.Camera2Session;

@TargetApi(21)
/* loaded from: classes.dex */
public class Camera2Session {
    private CameraCharacteristics cameraCharacteristics;
    private CameraDevice cameraDevice;
    public final String cameraId;
    private final CameraManager cameraManager;
    private final CameraDevice.StateCallback cameraStateCallback;
    private CaptureRequest.Builder captureRequestBuilder;
    private CameraCaptureSession captureSession;
    private final CameraCaptureSession.StateCallback captureStateCallback;
    private Runnable doneCallback;
    private Handler handler;
    private ImageReader imageReader;
    private boolean isClosed;
    private boolean isError;
    private final boolean isFront;
    private boolean isSuccess;
    private long lastTime;
    private float maxZoom;
    private boolean nightMode;
    private final android.util.Size previewSize;
    private boolean recordingVideo;
    private boolean scanningBarcode;
    private Rect sensorSize;
    private Surface surface;
    private SurfaceTexture surfaceTexture;
    private HandlerThread thread;
    private float currentZoom = 1.0f;
    private boolean opened = false;
    private final Rect cropRegion = new Rect();

    public float getMinZoom() {
        return 1.0f;
    }

    public static Camera2Session create(boolean z, int i, int i2) {
        android.util.Size size;
        String str;
        CameraManager cameraManager;
        Context context = ApplicationLoader.applicationContext;
        CameraManager cameraManager2 = (CameraManager) context.getSystemService("camera");
        try {
            String[] cameraIdList = cameraManager2.getCameraIdList();
            int i3 = 0;
            size = null;
            str = null;
            float f = 0.0f;
            while (i3 < cameraIdList.length) {
                try {
                    String str2 = cameraIdList[i3];
                    CameraCharacteristics cameraCharacteristics = cameraManager2.getCameraCharacteristics(str2);
                    if (cameraCharacteristics != null && ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue() == (!z)) {
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                        android.util.Size size2 = (android.util.Size) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                        float width = size2 == null ? 0.0f : size2.getWidth() / size2.getHeight();
                        float f2 = i / i2;
                        cameraManager = cameraManager2;
                        if ((f2 >= 1.0f) != (width >= 1.0f)) {
                            width = 1.0f / width;
                        }
                        if ((f <= 0.0f || Math.abs(f2 - f) > Math.abs(f2 - width)) && streamConfigurationMap != null && Build.VERSION.SDK_INT >= 23) {
                            android.util.Size chooseOptimalSize = chooseOptimalSize(streamConfigurationMap.getOutputSizes(SurfaceTexture.class), i, i2, false);
                            if (chooseOptimalSize != null) {
                                size = chooseOptimalSize;
                                str = str2;
                                f = width;
                            }
                            i3++;
                            cameraManager2 = cameraManager;
                        }
                        i3++;
                        cameraManager2 = cameraManager;
                    }
                    cameraManager = cameraManager2;
                    i3++;
                    cameraManager2 = cameraManager;
                } catch (Exception e) {
                    e = e;
                    FileLog.e(e);
                    return str == null ? null : null;
                }
            }
        } catch (Exception e2) {
            e = e2;
            size = null;
            str = null;
        }
        if (str == null && size != null) {
            return new Camera2Session(context, z, str, size);
        }
    }

    private Camera2Session(Context context, boolean z, String str, android.util.Size size) {
        float f = 1.0f;
        this.maxZoom = 1.0f;
        HandlerThread handlerThread = new HandlerThread("tg_camera2");
        this.thread = handlerThread;
        handlerThread.start();
        this.handler = new Handler(this.thread.getLooper());
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(str);
        this.cameraStateCallback = anonymousClass1;
        this.captureStateCallback = new AnonymousClass2(str);
        this.isFront = z;
        this.cameraId = str;
        this.previewSize = size;
        this.lastTime = System.currentTimeMillis();
        this.imageReader = ImageReader.newInstance(size.getWidth(), size.getHeight(), LiteMode.FLAG_CHAT_BLUR, 1);
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        this.cameraManager = cameraManager;
        try {
            CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
            this.cameraCharacteristics = cameraCharacteristics;
            this.sensorSize = (Rect) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            Float f2 = (Float) this.cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
            if (f2 != null && f2.floatValue() >= 1.0f) {
                f = f2.floatValue();
            }
            this.maxZoom = f;
            cameraManager.openCamera(str, anonymousClass1, this.handler);
        } catch (Exception e) {
            FileLog.e(e);
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2Session.this.lambda$new$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.messenger.camera.Camera2Session$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends CameraDevice.StateCallback {
        final /* synthetic */ String val$cameraId;

        AnonymousClass1(String str) {
            this.val$cameraId = str;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Camera2Session.this.cameraDevice = cameraDevice;
            Camera2Session.this.lastTime = System.currentTimeMillis();
            FileLog.d("Camera2Session camera #" + this.val$cameraId + " opened");
            Camera2Session.this.checkOpen();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Camera2Session.this.cameraDevice = cameraDevice;
            FileLog.d("Camera2Session camera #" + this.val$cameraId + " disconnected");
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            Camera2Session.this.cameraDevice = cameraDevice;
            FileLog.e("Camera2Session camera #" + this.val$cameraId + " received " + i + " error");
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2Session.AnonymousClass1.this.lambda$onError$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$0() {
            Camera2Session.this.isError = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.messenger.camera.Camera2Session$2  reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass2 extends CameraCaptureSession.StateCallback {
        final /* synthetic */ String val$cameraId;

        AnonymousClass2(String str) {
            this.val$cameraId = str;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Camera2Session.this.captureSession = cameraCaptureSession;
            FileLog.e("Camera2Session camera #" + this.val$cameraId + " capture session configured");
            Camera2Session.this.lastTime = System.currentTimeMillis();
            try {
                Camera2Session.this.updateCaptureRequest();
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$2$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        Camera2Session.AnonymousClass2.this.lambda$onConfigured$0();
                    }
                });
            } catch (Exception e) {
                FileLog.e(e);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onConfigured$0() {
            Camera2Session.this.isSuccess = true;
            if (Camera2Session.this.doneCallback != null) {
                Camera2Session.this.doneCallback.run();
                Camera2Session.this.doneCallback = null;
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Camera2Session.this.captureSession = cameraCaptureSession;
            FileLog.e("Camera2Session camera #" + this.val$cameraId + " capture session failed to configure");
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$2$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2Session.AnonymousClass2.this.lambda$onConfigureFailed$1();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onConfigureFailed$1() {
            Camera2Session.this.isError = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.isError = true;
    }

    public void whenDone(Runnable runnable) {
        if (isInitiated()) {
            runnable.run();
            this.doneCallback = null;
            return;
        }
        this.doneCallback = runnable;
    }

    public void open(final SurfaceTexture surfaceTexture) {
        this.handler.post(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Camera2Session.this.lambda$open$1(surfaceTexture);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$open$1(SurfaceTexture surfaceTexture) {
        this.surfaceTexture = surfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(getPreviewWidth(), getPreviewHeight());
        }
        checkOpen();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkOpen() {
        if (this.opened || this.surfaceTexture == null || this.cameraDevice == null) {
            return;
        }
        this.opened = true;
        this.surface = new Surface(this.surfaceTexture);
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.surface);
            arrayList.add(this.imageReader.getSurface());
            this.cameraDevice.createCaptureSession(arrayList, this.captureStateCallback, null);
        } catch (Exception e) {
            FileLog.e(e);
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2Session.this.lambda$checkOpen$2();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkOpen$2() {
        this.isError = true;
    }

    public boolean isInitiated() {
        return (this.isError || !this.isSuccess || this.isClosed) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[Catch: Exception -> 0x0050, TryCatch #0 {Exception -> 0x0050, blocks: (B:3:0x0001, B:6:0x0006, B:18:0x002c, B:20:0x003a, B:21:0x0046), top: B:26:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[Catch: Exception -> 0x0050, TRY_LEAVE, TryCatch #0 {Exception -> 0x0050, blocks: (B:3:0x0001, B:6:0x0006, B:18:0x002c, B:20:0x003a, B:21:0x0046), top: B:26:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int getDisplayOrientation() {
        /*
            r4 = this;
            r0 = 0
            android.content.Context r1 = org.telegram.messenger.ApplicationLoader.applicationContext     // Catch: java.lang.Exception -> L50
            if (r1 != 0) goto L6
            return r0
        L6:
            java.lang.String r2 = "window"
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Exception -> L50
            android.view.WindowManager r1 = (android.view.WindowManager) r1     // Catch: java.lang.Exception -> L50
            android.view.Display r1 = r1.getDefaultDisplay()     // Catch: java.lang.Exception -> L50
            int r1 = r1.getRotation()     // Catch: java.lang.Exception -> L50
            if (r1 == 0) goto L22
            r2 = 1
            if (r1 == r2) goto L2a
            r2 = 2
            if (r1 == r2) goto L27
            r2 = 3
            if (r1 == r2) goto L24
        L22:
            r1 = 0
            goto L2c
        L24:
            r1 = 270(0x10e, float:3.78E-43)
            goto L2c
        L27:
            r1 = 180(0xb4, float:2.52E-43)
            goto L2c
        L2a:
            r1 = 90
        L2c:
            android.hardware.camera2.CameraCharacteristics r2 = r4.cameraCharacteristics     // Catch: java.lang.Exception -> L50
            android.hardware.camera2.CameraCharacteristics$Key r3 = android.hardware.camera2.CameraCharacteristics.SENSOR_ORIENTATION     // Catch: java.lang.Exception -> L50
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Exception -> L50
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Exception -> L50
            boolean r3 = r4.isFront     // Catch: java.lang.Exception -> L50
            if (r3 == 0) goto L46
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L50
            int r2 = r2 + r1
            int r2 = r2 % 360
            int r1 = 360 - r2
            int r1 = r1 % 360
            goto L4f
        L46:
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L50
            int r2 = r2 - r1
            int r2 = r2 + 360
            int r1 = r2 % 360
        L4f:
            return r1
        L50:
            r1 = move-exception
            org.telegram.messenger.FileLog.e(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.camera.Camera2Session.getDisplayOrientation():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[Catch: Exception -> 0x0050, TryCatch #0 {Exception -> 0x0050, blocks: (B:3:0x0001, B:6:0x0006, B:18:0x002c, B:20:0x003a, B:21:0x0046), top: B:26:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[Catch: Exception -> 0x0050, TRY_LEAVE, TryCatch #0 {Exception -> 0x0050, blocks: (B:3:0x0001, B:6:0x0006, B:18:0x002c, B:20:0x003a, B:21:0x0046), top: B:26:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int getJpegOrientation() {
        /*
            r4 = this;
            r0 = 0
            android.content.Context r1 = org.telegram.messenger.ApplicationLoader.applicationContext     // Catch: java.lang.Exception -> L50
            if (r1 != 0) goto L6
            return r0
        L6:
            java.lang.String r2 = "window"
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Exception -> L50
            android.view.WindowManager r1 = (android.view.WindowManager) r1     // Catch: java.lang.Exception -> L50
            android.view.Display r1 = r1.getDefaultDisplay()     // Catch: java.lang.Exception -> L50
            int r1 = r1.getRotation()     // Catch: java.lang.Exception -> L50
            if (r1 == 0) goto L22
            r2 = 1
            if (r1 == r2) goto L2a
            r2 = 2
            if (r1 == r2) goto L27
            r2 = 3
            if (r1 == r2) goto L24
        L22:
            r1 = 0
            goto L2c
        L24:
            r1 = 270(0x10e, float:3.78E-43)
            goto L2c
        L27:
            r1 = 180(0xb4, float:2.52E-43)
            goto L2c
        L2a:
            r1 = 90
        L2c:
            android.hardware.camera2.CameraCharacteristics r2 = r4.cameraCharacteristics     // Catch: java.lang.Exception -> L50
            android.hardware.camera2.CameraCharacteristics$Key r3 = android.hardware.camera2.CameraCharacteristics.SENSOR_ORIENTATION     // Catch: java.lang.Exception -> L50
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Exception -> L50
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Exception -> L50
            boolean r3 = r4.isFront     // Catch: java.lang.Exception -> L50
            if (r3 == 0) goto L46
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L50
            int r2 = r2 + r1
            int r2 = r2 % 360
            int r1 = 360 - r2
            int r1 = r1 % 360
            goto L4f
        L46:
            int r2 = r2.intValue()     // Catch: java.lang.Exception -> L50
            int r2 = r2 - r1
            int r2 = r2 + 360
            int r1 = r2 % 360
        L4f:
            return r1
        L50:
            r1 = move-exception
            org.telegram.messenger.FileLog.e(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.camera.Camera2Session.getJpegOrientation():int");
    }

    public int getWorldAngle() {
        int jpegOrientation = getJpegOrientation() - getDisplayOrientation();
        return jpegOrientation < 0 ? jpegOrientation + 360 : jpegOrientation;
    }

    public int getCurrentOrientation() {
        return getJpegOrientation();
    }

    public void setZoom(float f) {
        if (!isInitiated() || this.captureRequestBuilder == null || this.cameraDevice == null || this.sensorSize == null) {
            return;
        }
        this.currentZoom = Utilities.clamp(f, this.maxZoom, 1.0f);
        updateCaptureRequest();
        try {
            this.captureSession.setRepeatingRequest(this.captureRequestBuilder.build(), null, this.handler);
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public float getZoom() {
        return this.currentZoom;
    }

    public float getMaxZoom() {
        return this.maxZoom;
    }

    public int getPreviewWidth() {
        return this.previewSize.getWidth();
    }

    public int getPreviewHeight() {
        return this.previewSize.getHeight();
    }

    public void destroy(boolean z) {
        destroy(z, null);
    }

    public void destroy(boolean z, final Runnable runnable) {
        this.isClosed = true;
        if (z) {
            this.handler.post(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    Camera2Session.this.lambda$destroy$4(runnable);
                }
            });
            return;
        }
        CameraCaptureSession cameraCaptureSession = this.captureSession;
        if (cameraCaptureSession != null) {
            cameraCaptureSession.close();
            this.captureSession = null;
        }
        CameraDevice cameraDevice = this.cameraDevice;
        if (cameraDevice != null) {
            cameraDevice.close();
            this.cameraDevice = null;
        }
        ImageReader imageReader = this.imageReader;
        if (imageReader != null) {
            imageReader.close();
            this.imageReader = null;
        }
        this.thread.quitSafely();
        try {
            this.thread.join();
        } catch (Exception e) {
            FileLog.e(e);
        }
        if (runnable != null) {
            AndroidUtilities.runOnUIThread(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$destroy$4(final Runnable runnable) {
        CameraCaptureSession cameraCaptureSession = this.captureSession;
        if (cameraCaptureSession != null) {
            cameraCaptureSession.close();
            this.captureSession = null;
        }
        CameraDevice cameraDevice = this.cameraDevice;
        if (cameraDevice != null) {
            cameraDevice.close();
            this.cameraDevice = null;
        }
        ImageReader imageReader = this.imageReader;
        if (imageReader != null) {
            imageReader.close();
            this.imageReader = null;
        }
        this.thread.quitSafely();
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.camera.Camera2Session$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                Camera2Session.this.lambda$destroy$3(runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$destroy$3(Runnable runnable) {
        try {
            this.thread.join();
        } catch (Exception e) {
            FileLog.e(e);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void setRecordingVideo(boolean z) {
        if (this.recordingVideo != z) {
            this.recordingVideo = z;
            updateCaptureRequest();
        }
    }

    public void setScanningBarcode(boolean z) {
        if (this.scanningBarcode != z) {
            this.scanningBarcode = z;
            updateCaptureRequest();
        }
    }

    public void setNightMode(boolean z) {
        if (this.nightMode != z) {
            this.nightMode = z;
            updateCaptureRequest();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCaptureRequest() {
        int i;
        CameraDevice cameraDevice = this.cameraDevice;
        if (cameraDevice == null || this.surface == null || this.captureSession == null) {
            return;
        }
        try {
            if (this.recordingVideo) {
                i = 3;
            } else {
                i = this.scanningBarcode ? 2 : 1;
            }
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(i);
            this.captureRequestBuilder = createCaptureRequest;
            if (this.scanningBarcode) {
                createCaptureRequest.set(CaptureRequest.CONTROL_SCENE_MODE, 16);
            } else if (this.nightMode) {
                createCaptureRequest.set(CaptureRequest.CONTROL_SCENE_MODE, Integer.valueOf(this.isFront ? 6 : 5));
            }
            if (this.sensorSize != null && Math.abs(this.currentZoom - 1.0f) >= 0.01f) {
                int width = this.sensorSize.width() / 2;
                int height = this.sensorSize.height() / 2;
                int width2 = (int) ((this.sensorSize.width() * 0.5f) / this.currentZoom);
                int height2 = (int) ((this.sensorSize.height() * 0.5f) / this.currentZoom);
                this.cropRegion.set(width - width2, height - height2, width + width2, height + height2);
                this.captureRequestBuilder.set(CaptureRequest.SCALER_CROP_REGION, this.cropRegion);
            }
            this.captureRequestBuilder.addTarget(this.surface);
            this.captureSession.setRepeatingRequest(this.captureRequestBuilder.build(), null, this.handler);
        } catch (Exception e) {
            FileLog.e("Camera2Sessions setRepeatingRequest error in updateCaptureRequest", e);
        }
    }

    public boolean takePicture(File file, Utilities.Callback<Integer> callback) {
        CameraDevice cameraDevice = this.cameraDevice;
        if (cameraDevice != null && this.captureSession != null) {
            try {
                CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(2);
                int jpegOrientation = getJpegOrientation();
                createCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, Integer.valueOf(jpegOrientation));
                this.imageReader.setOnImageAvailableListener(new AnonymousClass3(file, callback, jpegOrientation), null);
                if (this.scanningBarcode) {
                    createCaptureRequest.set(CaptureRequest.CONTROL_SCENE_MODE, 16);
                }
                createCaptureRequest.addTarget(this.imageReader.getSurface());
                this.captureSession.capture(createCaptureRequest.build(), new CameraCaptureSession.CaptureCallback() { // from class: org.telegram.messenger.camera.Camera2Session.4
                }, null);
                return true;
            } catch (Exception e) {
                FileLog.e("Camera2Sessions takePicture error", e);
            }
        }
        return false;
    }

    /* renamed from: org.telegram.messenger.camera.Camera2Session$3  reason: invalid class name */
    /* loaded from: classes.dex */
    class AnonymousClass3 implements ImageReader.OnImageAvailableListener {
        final /* synthetic */ File val$file;
        final /* synthetic */ int val$orientation;
        final /* synthetic */ Utilities.Callback val$whenDone;

        AnonymousClass3(File file, Utilities.Callback callback, int i) {
            this.val$file = file;
            this.val$whenDone = callback;
            this.val$orientation = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r5v1, types: [android.media.Image] */
        /* JADX WARN: Type inference failed for: r5v5 */
        /* JADX WARN: Type inference failed for: r5v6, types: [org.telegram.messenger.Utilities$Callback] */
        @Override // android.media.ImageReader.OnImageAvailableListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onImageAvailable(android.media.ImageReader r5) {
            /*
                r4 = this;
                android.media.Image r5 = r5.acquireLatestImage()
                android.media.Image$Plane[] r0 = r5.getPlanes()
                r1 = 0
                r0 = r0[r1]
                java.nio.ByteBuffer r0 = r0.getBuffer()
                int r1 = r0.remaining()
                byte[] r1 = new byte[r1]
                r0.get(r1)
                r0 = 0
                java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L30
                java.io.File r3 = r4.val$file     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L30
                r2.<init>(r3)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L30
                r2.write(r1)     // Catch: java.io.IOException -> L2a java.lang.Throwable -> L50
                r5.close()
                r2.close()     // Catch: java.io.IOException -> L3f
                goto L43
            L2a:
                r0 = move-exception
                goto L33
            L2c:
                r1 = move-exception
                r2 = r0
                r0 = r1
                goto L51
            L30:
                r1 = move-exception
                r2 = r0
                r0 = r1
            L33:
                r0.printStackTrace()     // Catch: java.lang.Throwable -> L50
                r5.close()
                if (r2 == 0) goto L43
                r2.close()     // Catch: java.io.IOException -> L3f
                goto L43
            L3f:
                r5 = move-exception
                r5.printStackTrace()
            L43:
                org.telegram.messenger.Utilities$Callback r5 = r4.val$whenDone
                int r0 = r4.val$orientation
                org.telegram.messenger.camera.Camera2Session$3$$ExternalSyntheticLambda0 r1 = new org.telegram.messenger.camera.Camera2Session$3$$ExternalSyntheticLambda0
                r1.<init>()
                org.telegram.messenger.AndroidUtilities.runOnUIThread(r1)
                return
            L50:
                r0 = move-exception
            L51:
                r5.close()
                if (r2 == 0) goto L5e
                r2.close()     // Catch: java.io.IOException -> L5a
                goto L5e
            L5a:
                r5 = move-exception
                r5.printStackTrace()
            L5e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.camera.Camera2Session.AnonymousClass3.onImageAvailable(android.media.ImageReader):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onImageAvailable$0(Utilities.Callback callback, int i) {
            if (callback != null) {
                callback.run(Integer.valueOf(i));
            }
        }
    }

    public static android.util.Size chooseOptimalSize(android.util.Size[] sizeArr, int i, int i2, boolean z) {
        ArrayList arrayList = new ArrayList(sizeArr.length);
        ArrayList arrayList2 = new ArrayList(sizeArr.length);
        for (android.util.Size size : sizeArr) {
            if (!z || (size.getHeight() <= i2 && size.getWidth() <= i)) {
                if (size.getHeight() == (size.getWidth() * i2) / i && size.getWidth() >= i && size.getHeight() >= i2) {
                    arrayList.add(size);
                } else if (size.getHeight() * size.getWidth() <= i * i2 * 4 && size.getWidth() >= i && size.getHeight() >= i2) {
                    arrayList2.add(size);
                }
            }
        }
        if (arrayList.size() > 0) {
            return (android.util.Size) Collections.min(arrayList, new CompareSizesByArea());
        }
        if (arrayList2.size() > 0) {
            return (android.util.Size) Collections.min(arrayList2, new CompareSizesByArea());
        }
        return (android.util.Size) Collections.max(Arrays.asList(sizeArr), new CompareSizesByArea());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class CompareSizesByArea implements Comparator<android.util.Size> {
        CompareSizesByArea() {
        }

        @Override // java.util.Comparator
        public int compare(android.util.Size size, android.util.Size size2) {
            return Long.signum((size.getWidth() * size.getHeight()) - (size2.getWidth() * size2.getHeight()));
        }
    }
}