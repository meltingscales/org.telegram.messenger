package org.telegram.ui.Components.Paint;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.SystemFonts;
import android.os.Build;
import android.text.TextUtils;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.Utilities;

/* loaded from: classes4.dex */
public class PaintTypeface {
    public static final List<PaintTypeface> BUILT_IN_FONTS;
    public static final PaintTypeface COURIER_NEW_BOLD;
    public static final PaintTypeface MW_BOLD;
    public static final PaintTypeface ROBOTO_CONDENSED;
    public static final PaintTypeface ROBOTO_ITALIC;
    public static final PaintTypeface ROBOTO_MEDIUM;
    public static final PaintTypeface ROBOTO_MONO;
    public static final PaintTypeface ROBOTO_SERIF;
    public static boolean loadingTypefaces;
    private static final List<String> preferable;
    private static List<PaintTypeface> typefaces;
    private final String key;
    private final LazyTypeface lazyTypeface;
    private final String name;
    private final String nameKey;
    private final Typeface typeface;

    static {
        PaintTypeface paintTypeface = new PaintTypeface("roboto", "PhotoEditorTypefaceRoboto", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda9
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$0;
                lambda$static$0 = PaintTypeface.lambda$static$0();
                return lambda$static$0;
            }
        }));
        ROBOTO_MEDIUM = paintTypeface;
        PaintTypeface paintTypeface2 = new PaintTypeface("italic", "PhotoEditorTypefaceItalic", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda5
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$1;
                lambda$static$1 = PaintTypeface.lambda$static$1();
                return lambda$static$1;
            }
        }));
        ROBOTO_ITALIC = paintTypeface2;
        PaintTypeface paintTypeface3 = new PaintTypeface("serif", "PhotoEditorTypefaceSerif", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda6
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$2;
                lambda$static$2 = PaintTypeface.lambda$static$2();
                return lambda$static$2;
            }
        }));
        ROBOTO_SERIF = paintTypeface3;
        PaintTypeface paintTypeface4 = new PaintTypeface("condensed", "PhotoEditorTypefaceCondensed", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda4
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$3;
                lambda$static$3 = PaintTypeface.lambda$static$3();
                return lambda$static$3;
            }
        }));
        ROBOTO_CONDENSED = paintTypeface4;
        PaintTypeface paintTypeface5 = new PaintTypeface("mono", "PhotoEditorTypefaceMono", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda7
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$4;
                lambda$static$4 = PaintTypeface.lambda$static$4();
                return lambda$static$4;
            }
        }));
        ROBOTO_MONO = paintTypeface5;
        PaintTypeface paintTypeface6 = new PaintTypeface("mw_bold", "PhotoEditorTypefaceMerriweather", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda3
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$5;
                lambda$static$5 = PaintTypeface.lambda$static$5();
                return lambda$static$5;
            }
        }));
        MW_BOLD = paintTypeface6;
        PaintTypeface paintTypeface7 = new PaintTypeface("courier_new_bold", "PhotoEditorTypefaceCourierNew", new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda8
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$static$6;
                lambda$static$6 = PaintTypeface.lambda$static$6();
                return lambda$static$6;
            }
        }));
        COURIER_NEW_BOLD = paintTypeface7;
        BUILT_IN_FONTS = Arrays.asList(paintTypeface, paintTypeface2, paintTypeface3, paintTypeface4, paintTypeface5, paintTypeface6, paintTypeface7);
        preferable = Arrays.asList("Google Sans", "Dancing Script", "Carrois Gothic SC", "Cutive Mono", "Droid Sans Mono", "Coming Soon");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$0() {
        return AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$1() {
        return AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM_ITALIC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$2() {
        return Typeface.create("serif", 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$3() {
        return AndroidUtilities.getTypeface("fonts/rcondensedbold.ttf");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$4() {
        return AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MONO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$5() {
        return AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_MERRIWEATHER_BOLD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$static$6() {
        return AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_COURIER_NEW_BOLD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class LazyTypeface {
        private final LazyTypefaceLoader loader;
        private Typeface typeface;

        /* loaded from: classes4.dex */
        public interface LazyTypefaceLoader {
            Typeface load();
        }

        public LazyTypeface(LazyTypefaceLoader lazyTypefaceLoader) {
            this.loader = lazyTypefaceLoader;
        }

        public Typeface get() {
            if (this.typeface == null) {
                this.typeface = this.loader.load();
            }
            return this.typeface;
        }
    }

    PaintTypeface(String str, String str2, LazyTypeface lazyTypeface) {
        this.key = str;
        this.nameKey = str2;
        this.name = null;
        this.typeface = null;
        this.lazyTypeface = lazyTypeface;
    }

    PaintTypeface(final Font font, String str) {
        this.key = str;
        this.name = str;
        this.nameKey = null;
        this.typeface = null;
        this.lazyTypeface = new LazyTypeface(new LazyTypeface.LazyTypefaceLoader() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda2
            @Override // org.telegram.ui.Components.Paint.PaintTypeface.LazyTypeface.LazyTypefaceLoader
            public final Typeface load() {
                Typeface lambda$new$7;
                lambda$new$7 = PaintTypeface.lambda$new$7(font);
                return lambda$new$7;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Typeface lambda$new$7(Font font) {
        return Typeface.createFromFile(font.getFile());
    }

    public String getKey() {
        return this.key;
    }

    public Typeface getTypeface() {
        LazyTypeface lazyTypeface = this.lazyTypeface;
        if (lazyTypeface != null) {
            return lazyTypeface.get();
        }
        return this.typeface;
    }

    public String getName() {
        String str = this.name;
        return str != null ? str : LocaleController.getString(this.nameKey);
    }

    private static void load() {
        if (typefaces != null || loadingTypefaces) {
            return;
        }
        loadingTypefaces = true;
        Utilities.themeQueue.postRunnable(new Runnable() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                PaintTypeface.lambda$load$9();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$load$9() {
        FontData parseFont;
        final ArrayList arrayList = new ArrayList(BUILT_IN_FONTS);
        if (Build.VERSION.SDK_INT >= 29) {
            HashMap hashMap = new HashMap();
            for (Font font : SystemFonts.getAvailableFonts()) {
                if (!font.getFile().getName().contains("Noto") && (parseFont = parseFont(font)) != null) {
                    Family family = (Family) hashMap.get(parseFont.family);
                    if (family == null) {
                        family = new Family();
                        hashMap.put(parseFont.family, family);
                    }
                    family.fonts.add(parseFont);
                }
            }
            for (String str : preferable) {
                Family family2 = (Family) hashMap.get(str);
                if (family2 != null) {
                    FontData bold = family2.getBold();
                    if (bold == null) {
                        bold = family2.getRegular();
                    }
                    if (bold != null) {
                        arrayList.add(new PaintTypeface(bold.font, bold.getName()));
                    }
                }
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.Paint.PaintTypeface$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                PaintTypeface.lambda$load$8(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$load$8(ArrayList arrayList) {
        typefaces = arrayList;
        loadingTypefaces = false;
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.customTypefacesLoaded, new Object[0]);
    }

    public static List<PaintTypeface> get() {
        List<PaintTypeface> list = typefaces;
        if (list == null) {
            load();
            return BUILT_IN_FONTS;
        }
        return list;
    }

    public static PaintTypeface find(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            List<PaintTypeface> list = get();
            for (int i = 0; i < list.size(); i++) {
                PaintTypeface paintTypeface = list.get(i);
                if (paintTypeface != null && TextUtils.equals(str, paintTypeface.key)) {
                    return paintTypeface;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class Family {
        ArrayList<FontData> fonts = new ArrayList<>();

        Family() {
        }

        public FontData getRegular() {
            FontData fontData;
            int i = 0;
            while (true) {
                if (i >= this.fonts.size()) {
                    fontData = null;
                    break;
                } else if ("Regular".equalsIgnoreCase(this.fonts.get(i).subfamily)) {
                    fontData = this.fonts.get(i);
                    break;
                } else {
                    i++;
                }
            }
            return (fontData != null || this.fonts.isEmpty()) ? fontData : this.fonts.get(0);
        }

        public FontData getBold() {
            for (int i = 0; i < this.fonts.size(); i++) {
                if ("Bold".equalsIgnoreCase(this.fonts.get(i).subfamily)) {
                    return this.fonts.get(i);
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class FontData {
        String family;
        Font font;
        String subfamily;

        FontData() {
        }

        public String getName() {
            if ("Regular".equals(this.subfamily) || TextUtils.isEmpty(this.subfamily)) {
                return this.family;
            }
            return this.family + " " + this.subfamily;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class NameRecord {
        final int encodingID;
        final int nameID;
        final int nameLength;
        final int stringOffset;

        public NameRecord(RandomAccessFile randomAccessFile) throws IOException {
            randomAccessFile.readUnsignedShort();
            this.encodingID = randomAccessFile.readUnsignedShort();
            randomAccessFile.readUnsignedShort();
            this.nameID = randomAccessFile.readUnsignedShort();
            this.nameLength = randomAccessFile.readUnsignedShort();
            this.stringOffset = randomAccessFile.readUnsignedShort();
        }

        public String read(RandomAccessFile randomAccessFile, int i) throws IOException {
            Charset charset;
            randomAccessFile.seek(i + this.stringOffset);
            byte[] bArr = new byte[this.nameLength];
            randomAccessFile.read(bArr);
            if (this.encodingID == 1) {
                charset = StandardCharsets.UTF_16BE;
            } else {
                charset = StandardCharsets.UTF_8;
            }
            return new String(bArr, charset);
        }
    }

    private static String parseString(RandomAccessFile randomAccessFile, int i, NameRecord nameRecord) throws IOException {
        if (nameRecord == null) {
            return null;
        }
        return nameRecord.read(randomAccessFile, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        if (r2 == null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static org.telegram.ui.Components.Paint.PaintTypeface.FontData parseFont(android.graphics.fonts.Font r9) {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.io.File r1 = r9.getFile()
            if (r1 != 0) goto Lb
            return r0
        Lb:
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            java.lang.String r3 = "r"
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            int r1 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 65536(0x10000, float:9.18355E-41)
            if (r1 == r3) goto L23
            r3 = 1330926671(0x4f54544f, float:3.56229504E9)
            if (r1 == r3) goto L23
            r2.close()     // Catch: java.lang.Exception -> L22
        L22:
            return r0
        L23:
            int r1 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 6
            r2.skipBytes(r3)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 0
            r4 = 0
        L2d:
            if (r4 >= r1) goto L9a
            int r5 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r6 = 4
            r2.skipBytes(r6)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r6 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r7 = 1851878757(0x6e616d65, float:1.7441594E28)
            if (r5 != r7) goto L97
            int r1 = r6 + 2
            long r4 = (long) r1     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.seek(r4)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r1 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r4 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.util.HashMap r5 = new java.util.HashMap     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r5.<init>()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
        L56:
            if (r3 >= r1) goto L69
            org.telegram.ui.Components.Paint.PaintTypeface$NameRecord r7 = new org.telegram.ui.Components.Paint.PaintTypeface$NameRecord     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r7.<init>(r2)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r8 = r7.nameID     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r5.put(r8, r7)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r3 = r3 + 1
            goto L56
        L69:
            org.telegram.ui.Components.Paint.PaintTypeface$FontData r1 = new org.telegram.ui.Components.Paint.PaintTypeface$FontData     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.<init>()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.font = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r6 = r6 + r4
            r9 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Object r9 = r5.get(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            org.telegram.ui.Components.Paint.PaintTypeface$NameRecord r9 = (org.telegram.ui.Components.Paint.PaintTypeface.NameRecord) r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.String r9 = parseString(r2, r6, r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.family = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r9 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Object r9 = r5.get(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            org.telegram.ui.Components.Paint.PaintTypeface$NameRecord r9 = (org.telegram.ui.Components.Paint.PaintTypeface.NameRecord) r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.String r9 = parseString(r2, r6, r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.subfamily = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.close()     // Catch: java.lang.Exception -> L96
        L96:
            return r1
        L97:
            int r4 = r4 + 1
            goto L2d
        L9a:
            r2.close()     // Catch: java.lang.Exception -> Laa
            goto Laa
        L9e:
            r9 = move-exception
            goto La4
        La0:
            r9 = move-exception
            goto Lad
        La2:
            r9 = move-exception
            r2 = r0
        La4:
            org.telegram.messenger.FileLog.e(r9)     // Catch: java.lang.Throwable -> Lab
            if (r2 == 0) goto Laa
            goto L9a
        Laa:
            return r0
        Lab:
            r9 = move-exception
            r0 = r2
        Lad:
            if (r0 == 0) goto Lb2
            r0.close()     // Catch: java.lang.Exception -> Lb2
        Lb2:
            goto Lb4
        Lb3:
            throw r9
        Lb4:
            goto Lb3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.Paint.PaintTypeface.parseFont(android.graphics.fonts.Font):org.telegram.ui.Components.Paint.PaintTypeface$FontData");
    }
}
