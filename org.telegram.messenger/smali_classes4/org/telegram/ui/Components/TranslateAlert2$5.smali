.class Lorg/telegram/ui/Components/TranslateAlert2$5;
.super Landroid/text/style/ClickableSpan;
.source "TranslateAlert2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;

.field final synthetic val$urlSpan:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$urlSpan:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 468
    invoke-virtual {p1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$5;->val$urlSpan:Landroid/text/style/URLSpan;

    instance-of v1, v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 470
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 472
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 473
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method
