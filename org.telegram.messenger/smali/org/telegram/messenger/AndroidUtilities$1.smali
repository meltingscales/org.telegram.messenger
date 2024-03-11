.class Lorg/telegram/messenger/AndroidUtilities$1;
.super Landroid/text/style/ClickableSpan;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$colorKey:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/Runnable;)V
    .locals 0

    .line 487
    iput p1, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$colorKey:I

    iput-object p2, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p3, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$type:I

    iput-object p4, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 503
    iget-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 504
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 491
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 493
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$colorKey:I

    if-ltz v0, :cond_0

    .line 494
    iget-object v1, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 496
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/AndroidUtilities$1;->val$type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "fonts/rmedium.ttf"

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    return-void
.end method
