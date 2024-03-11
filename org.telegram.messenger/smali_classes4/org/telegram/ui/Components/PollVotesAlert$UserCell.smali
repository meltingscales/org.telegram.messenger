.class public Lorg/telegram/ui/Components/PollVotesAlert$UserCell;
.super Landroid/widget/FrameLayout;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCell"
.end annotation


# instance fields
.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private drawPlaceholder:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/CharSequence;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private placeholderAlpha:F

.field private placeholderNum:I

.field private statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 11

    .line 284
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 285
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 275
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 280
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    const/4 p1, 0x0

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 289
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 291
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41900000    # 18.0f

    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41600000    # 14.0f

    :goto_1
    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v0, :cond_2

    const/high16 v9, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 296
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    :goto_3
    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41c00000    # 24.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v5, v1, 0x30

    const/high16 v0, 0x41e00000    # 28.0f

    const/high16 v1, 0x42820000    # 65.0f

    if-eqz p2, :cond_5

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_5
    const/high16 v6, 0x42820000    # 65.0f

    :goto_5
    const/high16 v7, 0x41400000    # 12.0f

    if-eqz p2, :cond_6

    const/high16 v8, 0x42820000    # 65.0f

    goto :goto_6

    :cond_6
    const/high16 v8, 0x41e00000    # 28.0f

    :goto_6
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance p1, Lorg/telegram/ui/Components/StatusBadgeComponent;

    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    return-void
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getPlaceholderAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 343
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 353
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    .line 360
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 443
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 446
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v3, v2

    .line 447
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 451
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42820000    # 65.0f

    if-nez v0, :cond_1

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x42400000    # 48.0f

    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_0

    .line 455
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 458
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    .line 459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int v0, v5, v4

    .line 461
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v2, v8

    int-to-float v8, v8

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v5, v6, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 464
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/high16 v0, 0x42ee0000    # 119.0f

    .line 465
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 466
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x43030000    # 131.0f

    .line 468
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x42a00000    # 80.0f

    .line 469
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 471
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    .line 472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v0, v4, v3

    .line 474
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$600(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$500(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 477
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    if-eqz v0, :cond_8

    .line 478
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42800000    # 64.0f

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 348
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;IZ)V
    .locals 2

    .line 306
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 308
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_0

    .line 309
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 310
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 311
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 313
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 314
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 317
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 318
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 319
    iput p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    if-nez p1, :cond_3

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->update(I)V

    .line 326
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 327
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 330
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPlaceholderAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 337
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 11

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    .line 367
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_1

    .line 369
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 374
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-nez v4, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v4, v6, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    .line 379
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_7

    .line 381
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_6

    .line 382
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 384
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    if-eq v6, v7, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_a

    .line 388
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_a

    if-eqz v0, :cond_8

    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 391
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_9

    .line 392
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 394
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    :goto_4
    if-nez v5, :cond_b

    return-void

    .line 403
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_d

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_c

    .line 406
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    goto :goto_5

    .line 408
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    goto :goto_5

    .line 410
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_e

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 414
    :cond_e
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_10

    if-nez v1, :cond_f

    .line 415
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    goto :goto_6

    .line 417
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_11

    .line 418
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_11
    const-string p1, ""

    .line 421
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    .line 423
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iput-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_12

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_7

    .line 429
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_13

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_7

    .line 432
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void
.end method
