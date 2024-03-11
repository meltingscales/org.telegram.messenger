.class Lorg/telegram/ui/WebviewActivity$3;
.super Landroid/webkit/WebViewClient;
.source "WebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WebviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/WebviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/WebviewActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private isInternalUrl(Ljava/lang/String;)Z
    .locals 4

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/WebviewActivity;->access$700(Lorg/telegram/ui/WebviewActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :try_start_0
    const-string v0, "tg:statsrefresh"

    const-string v1, "tg://telegram.org"

    .line 246
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/WebviewActivity;->access$800(Lorg/telegram/ui/WebviewActivity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    .line 254
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.android.browser.application_id"

    .line 257
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-direct {p0, p2}, Lorg/telegram/ui/WebviewActivity$3;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 283
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 285
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/WebviewActivity;->access$700(Lorg/telegram/ui/WebviewActivity;)I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "alpha"

    const-string v2, "scaleY"

    const/4 v3, 0x1

    const-string v4, "scaleX"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez p2, :cond_0

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/animation/Animator;

    .line 289
    iget-object v7, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 290
    invoke-static {v7}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v7

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, p2, v5

    iget-object v5, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 291
    invoke-static {v5}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v5

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, p2, v3

    iget-object v3, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 292
    invoke-static {v3}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v3

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v6

    iget-object v3, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 293
    invoke-static {v3}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, p2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 294
    invoke-static {v3}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v4, v6, [F

    fill-array-data v4, :array_4

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 295
    invoke-static {v2}, Lorg/telegram/ui/WebviewActivity;->access$1000(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-array v3, v6, [F

    fill-array-data v3, :array_5

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v0

    .line 289
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    new-array p2, v0, [Landroid/animation/Animator;

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 298
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v0

    new-array v7, v6, [F

    fill-array-data v7, :array_6

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 299
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v0

    new-array v4, v6, [F

    fill-array-data v4, :array_7

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$3;->this$0:Lorg/telegram/ui/WebviewActivity;

    .line 300
    invoke-static {v0}, Lorg/telegram/ui/WebviewActivity;->access$900(Lorg/telegram/ui/WebviewActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object v0

    new-array v2, v6, [F

    fill-array-data v2, :array_8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v6

    .line 297
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    :goto_0
    new-instance p2, Lorg/telegram/ui/WebviewActivity$3$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/WebviewActivity$3$1;-><init>(Lorg/telegram/ui/WebviewActivity$3;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 278
    invoke-direct {p0, p2}, Lorg/telegram/ui/WebviewActivity$3;->isInternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
