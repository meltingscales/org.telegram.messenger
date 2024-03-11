.class Lorg/telegram/ui/Cells/AboutLinkCell$2;
.super Ljava/lang/Object;
.source "AboutLinkCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public static synthetic $r8$lambda$npZRSsuHUOpvog8rKx1ikhyRiBM(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qxJ7pM628HL8AYvq4Wc94QM53x0(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p6, :cond_0

    .line 411
    iget-object p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p4, p1, p2, p3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$500(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p6, p1, :cond_4

    .line 413
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 414
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "@"

    .line 415
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    sget p3, Lorg/telegram/messenger/R$string;->UsernameCopied:I

    const-string p4, "UsernameCopied"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    :cond_1
    const-string p1, "#"

    .line 417
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "$"

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    sget p3, Lorg/telegram/messenger/R$string;->LinkCopied:I

    const-string p4, "LinkCopied"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    .line 418
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    sget p3, Lorg/telegram/messenger/R$string;->HashtagCopied:I

    const-string p4, "HashtagCopied"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$400(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 393
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :catch_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/Layout;

    move-result-object v4

    .line 404
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)F

    move-result v5

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 407
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 409
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    const-string v8, "Open"

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v8, "Copy"

    invoke-static {v8, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v8, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 425
    new-instance v0, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/AboutLinkCell$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;)V

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 426
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$002(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    :cond_2
    return-void
.end method
