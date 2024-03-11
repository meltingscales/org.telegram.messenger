.class Lorg/telegram/ui/Components/EmbedBottomSheet$3;
.super Landroid/webkit/WebView;
.source "EmbedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 313
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 319
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 324
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDisableScroll(Z)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDisableScroll(Z)V

    :cond_1
    :goto_0
    return v0
.end method
