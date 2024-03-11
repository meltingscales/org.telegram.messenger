.class Lorg/telegram/ui/Components/EditTextEmoji$7;
.super Ljava/lang/Object;
.source "EditTextEmoji.java"

# interfaces
.implements Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public static synthetic $r8$lambda$XTJNmU7O1-8Ld0-lmgrRbWduWZI(Lorg/telegram/ui/Components/EditTextEmoji$7;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEmoji$7;->lambda$onClearEmojiRecent$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClearEmojiRecent$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1000(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->clearRecentEmoji()V

    return-void
.end method


# virtual methods
.method public synthetic canSchedule()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$canSchedule(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic getDialogId()J
    .locals 2

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getDialogId(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic getProgressToSearchOpened()F
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getProgressToSearchOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)F

    move-result v0

    return v0
.end method

.method public synthetic getThreadId()I
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$getThreadId(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)I

    move-result v0

    return v0
.end method

.method public synthetic invalidateEnterView()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$invalidateEnterView(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public synthetic isExpanded()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isExpanded(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic isInScheduleMode()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isInScheduleMode(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic isSearchOpened()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isSearchOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic isUserSelf()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$isUserSelf(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public onAnimatedEmojiUnlockClick()V
    .locals 4

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lorg/telegram/ui/Components/EditTextEmoji$7$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextEmoji$7$1;-><init>(Lorg/telegram/ui/Components/EditTextEmoji$7;)V

    .line 733
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    goto :goto_0

    .line 735
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public onBackspace()Z
    .locals 4

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onClearEmojiRecent()V
    .locals 3

    .line 788
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1300(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 789
    sget v1, Lorg/telegram/messenger/R$string;->ClearRecentEmojiTitle:I

    const-string v2, "ClearRecentEmojiTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 790
    sget v1, Lorg/telegram/messenger/R$string;->ClearRecentEmojiText:I

    const-string v2, "ClearRecentEmojiText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 791
    sget v1, Lorg/telegram/messenger/R$string;->ClearButton:I

    const-string v2, "ClearButton"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EditTextEmoji$7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EditTextEmoji$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextEmoji$7;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 792
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 793
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_0
    return-void
.end method

.method public onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V
    .locals 3

    .line 760
    iget-object p5, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p5}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p5

    const/4 v0, 0x0

    if-gez p5, :cond_0

    const/4 p5, 0x0

    .line 766
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 767
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 770
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    .line 772
    :cond_1
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object p4, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p4}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    move-object p1, p3

    .line 774
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1000(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object p2

    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    iput p2, p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 775
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 p3, 0x21

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, p5, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 777
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/2addr p5, p1

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, p5, p5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 780
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 782
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    return-void

    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 783
    throw p1
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 4

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 746
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 747
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 748
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 750
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$100(Lorg/telegram/ui/Components/EditTextEmoji;)Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 752
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    return-void

    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$7;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->access$1202(Lorg/telegram/ui/Components/EditTextEmoji;I)I

    .line 755
    throw p1
.end method

.method public synthetic onEmojiSettingsClick(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onEmojiSettingsClick(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onGifSelected(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public synthetic onSearchOpenClose(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onSearchOpenClose(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;I)V

    return-void
.end method

.method public synthetic onShowStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onShowStickerSet(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method public synthetic onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSelected(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZI)V

    return-void
.end method

.method public synthetic onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSetAdd(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public synthetic onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickerSetRemove(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    return-void
.end method

.method public synthetic onStickersGroupClick(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickersGroupClick(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;J)V

    return-void
.end method

.method public synthetic onStickersSettingsClick()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onStickersSettingsClick(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    return-void
.end method

.method public synthetic onTabOpened(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$onTabOpened(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;I)V

    return-void
.end method

.method public synthetic showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate$-CC;->$default$showTrendingStickersAlert(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    return-void
.end method
