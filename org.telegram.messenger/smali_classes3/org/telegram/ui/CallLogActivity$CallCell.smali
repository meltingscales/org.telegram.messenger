.class Lorg/telegram/ui/CallLogActivity$CallCell;
.super Landroid/widget/FrameLayout;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallCell"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private imageView:Landroid/widget/ImageView;

.field private profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public static synthetic $r8$lambda$-KjTh4PYwuxuKYeQrDTw7q4R0UQ(Lorg/telegram/ui/CallLogActivity$CallCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/CallLogActivity$CallCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V
    .locals 13

    .line 302
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->this$0:Lorg/telegram/ui/CallLogActivity;

    .line 303
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 305
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 307
    new-instance v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 308
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setSublabelOffset(II)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0xd6

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/CallLogActivity$CallCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/CallLogActivity$CallCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity$CallCell;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->Call:I

    const-string v4, "Call"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    const/16 v4, 0x30

    const/high16 v5, 0x42400000    # 48.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    or-int/lit8 v6, v1, 0x10

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 326
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v2, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v12}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v2, v11, 0x30

    const/high16 v3, 0x42280000    # 42.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/CallLogActivity$CallCell;)Landroid/widget/ImageView;
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 9

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v2, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v2}, Lorg/telegram/ui/CallLogActivity;->access$102(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-boolean v4, p1, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v5, 0x1

    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method


# virtual methods
.method public setChecked(ZZ)V
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$CallCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method
