.class Lorg/telegram/ui/Components/PhotoViewerWebView$2;
.super Landroid/webkit/WebViewClient;
.source "PhotoViewerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerWebView;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public static synthetic $r8$lambda$R-PBo2mwZr56z418aOsCjIZtZYw(Lorg/telegram/ui/Components/PhotoViewerWebView$2;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->lambda$shouldInterceptRequest$0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 9

    const-string v0, "UTF-8"

    .line 317
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    .line 318
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 319
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 322
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 323
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 324
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "context"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "client"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "userAgent"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36,gzip(gfe)"

    .line 327
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "clientName"

    const-string v8, "WEB"

    .line 328
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "clientVersion"

    .line 329
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v8, "X-Youtube-Client-Version"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "osName"

    const-string v7, "Windows"

    .line 330
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "osVersion"

    const-string v7, "10.0"

    .line 331
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "originalUrl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://www.youtube.com/watch?v="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 332
    invoke-static {v8}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "platform"

    const-string v7, "DESKTOP"

    .line 333
    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 326
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 325
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "videoId"

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 334
    invoke-static {v3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 324
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 336
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 338
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    const/16 p2, 0x2800

    new-array p2, p2, [B

    .line 340
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 341
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 342
    invoke-virtual {v1, p2, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 344
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 345
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 347
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "storyboards"

    .line 349
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "playerStoryboardSpecRenderer"

    .line 351
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "spec"

    .line 353
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)I

    move-result p2

    if-nez p2, :cond_3

    .line 356
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$402(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 358
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 364
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 297
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_1

    .line 299
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 313
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.youtube.com/youtubei/v1/player?key="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/PhotoViewerWebView$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView$2;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$2;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 377
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
