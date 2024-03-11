.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachBotButton"
.end annotation


# instance fields
.field private attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkAnimator:Landroid/animation/ValueAnimator;

.field private checked:Ljava/lang/Boolean;

.field private checkedState:F

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private iconBackgroundColor:I

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private selector:Landroid/view/View;

.field private textColor:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public static synthetic $r8$lambda$hZGv32IH8uTjIMuDT9DYjw2RJRc(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->lambda$updateCheckedState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 9

    .line 1041
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1042
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1027
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1046
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 1048
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41c80000    # 25.0f

    .line 1066
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1067
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x2e

    const/high16 v3, 0x42380000    # 46.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1070
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->selector:Landroid/view/View;

    .line 1071
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3200(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result p1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->selector:Landroid/view/View;

    const/16 v1, 0x2e

    const/high16 v2, 0x42380000    # 46.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    .line 1076
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/16 p2, 0x31

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 1079
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$15100(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Landroid/widget/TextView;
    .locals 0

    .line 1024
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1024
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$16200(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)I
    .locals 0

    .line 1024
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    return p0
.end method

.method static synthetic access$16300(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)F
    .locals 0

    .line 1024
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    return p0
.end method

.method static synthetic access$17300(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1024
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$17400(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;
    .locals 0

    .line 1024
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    return-object p0
.end method

.method private synthetic lambda$updateCheckedState$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setCheckedState(F)V

    return-void
.end method

.method private updateMargins()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1109
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v1, :cond_0

    const/high16 v1, 0x42780000    # 62.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1111
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v1, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41100000    # 9.0f

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->updateCheckedState(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1116
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    .line 1118
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x41b80000    # 23.0f

    .line 1119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 1121
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1122
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 1124
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1125
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1126
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1128
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    mul-float v4, v4, v0

    sub-float v0, v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1086
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 1087
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1088
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->selector:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1090
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2500(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 9

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1195
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1196
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1201
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getAnimatedAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1203
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz p1, :cond_9

    .line 1207
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactText:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    .line 1208
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    .line 1210
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->colors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;

    .line 1211
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "light_text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "light_icon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "dark_text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "dark_icon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1218
    :pswitch_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1219
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    goto :goto_1

    .line 1213
    :pswitch_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1214
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    goto :goto_1

    .line 1228
    :pswitch_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1229
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    goto :goto_1

    .line 1223
    :pswitch_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1224
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIconColor;->color:I

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    goto/16 :goto_1

    .line 1234
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    const/16 v3, 0xff

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    .line 1235
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->iconBackgroundColor:I

    .line 1237
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1238
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 1239
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_8

    const-string v0, "tgs"

    goto :goto_3

    :cond_8
    const-string v0, "svg"

    :goto_3
    move-object v6, v0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v7

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1242
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 1243
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1244
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1245
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->selector:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->updateMargins()V

    const/4 p1, 0x0

    .line 1247
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setCheckedState(F)V

    .line 1248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e69c05e -> :sswitch_3
        -0x6e64b7aa -> :sswitch_2
        -0xc7381fe -> :sswitch_1
        -0xc6e794a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCheckedState(F)V
    .locals 3

    .line 1100
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const v1, 0x3d75c28f    # 0.06f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1103
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->textColor:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkedState:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 1181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 1183
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1184
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->selector:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->updateMargins()V

    const/4 p1, 0x0

    .line 1187
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setCheckedState(F)V

    .line 1188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method updateCheckedState(Z)V
    .locals 7

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->attachMenuBot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    neg-long v3, v3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$2200(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1144
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 1147
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1151
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 1153
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1154
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    const/4 p1, -0x1

    .line 1155
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1156
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 1157
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    aput v0, p1, v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    aput v3, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 1161
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1163
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 1167
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 1169
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->checked:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setCheckedState(F)V

    :goto_4
    return-void
.end method
