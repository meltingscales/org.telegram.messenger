.class Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;
.super Landroid/widget/FrameLayout;
.source "SessionsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanQRCodeView"
.end annotation


# instance fields
.field buttonTextView:Landroid/widget/TextView;

.field flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field imageView:Lorg/telegram/ui/Components/BackupImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public static synthetic $r8$lambda$pGTppGo-PlsOBUGpVF4avuT2B0U(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V
    .locals 13

    .line 958
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    .line 959
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 956
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 960
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x78

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 961
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    const v2, 0x3f99999a    # 1.2f

    .line 964
    iput v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$1;-><init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 980
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 983
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 986
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 988
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v4, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/high16 v8, 0x42100000    # 36.0f

    const/high16 v9, 0x43180000    # 152.0f

    const/high16 v10, 0x42100000    # 36.0f

    const/4 v11, 0x0

    .line 989
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 991
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 993
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 995
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 997
    sget v0, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo4:I

    const-string v2, "AuthAnotherClientInfo4"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 998
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2a

    .line 999
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 1000
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v8, 0x21

    const-string v9, ""

    const/4 v10, -0x1

    if-eq v6, v10, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v6, v0, :cond_0

    .line 1003
    iget-object v11, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    new-instance v12, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v12}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v11, v0, 0x1

    .line 1004
    invoke-virtual {v2, v0, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1005
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1006
    new-instance v7, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    sget v11, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    const-string v12, "AuthAnotherClientDownloadClientUrl"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, v5

    invoke-virtual {v2, v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1009
    :cond_0
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    .line 1011
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v6, v10, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v6, v0, :cond_1

    .line 1014
    iget-object v4, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v10}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v4, v0, 0x1

    .line 1015
    invoke-virtual {v2, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1016
    invoke-virtual {v2, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1017
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    sget v7, Lorg/telegram/messenger/R$string;->AuthAnotherWebClientUrl:I

    const-string v9, "AuthAnotherWebClientUrl"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, v5

    invoke-virtual {v2, v4, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1020
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    new-instance v0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$2;-><init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;Landroid/content/Context;Lorg/telegram/ui/SessionsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const/high16 p1, 0x42080000    # 34.0f

    .line 1035
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1040
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p2, ".  "

    .line 1041
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->LinkDesktopDevice:I

    const-string v2, "LinkDesktopDevice"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1042
    new-instance p2, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_qr:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2, v1, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1043
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    new-instance p2, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->buttonTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x50

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1049
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1052
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1053
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1056
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$3600(Lorg/telegram/ui/SessionsActivity;)V

    return-void
.end method

.method private setSticker()V
    .locals 8

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3300(Lorg/telegram/ui/SessionsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v1, "tg_placeholders_android"

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3400(Lorg/telegram/ui/SessionsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    :cond_0
    move-object v7, v0

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 1100
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    .line 1101
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1107
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz v6, :cond_3

    const/16 v0, 0x200

    .line 1110
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1114
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 1115
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "130_130"

    const-string v5, "tgs"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3500(Lorg/telegram/ui/SessionsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1083
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1084
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "tg_placeholders_android"

    .line 1085
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1086
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1070
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1071
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->setSticker()V

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3100(Lorg/telegram/ui/SessionsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1077
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$3200(Lorg/telegram/ui/SessionsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x438a0000    # 276.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
