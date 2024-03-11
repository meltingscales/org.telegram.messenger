.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;
.super Landroid/widget/FrameLayout;
.source "SharedPhotoVideoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SharedPhotoVideoCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoVideoView"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private container:Landroid/widget/FrameLayout;

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private selector:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

.field private videoInfoContainer:Landroid/widget/FrameLayout;

.field private videoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V
    .locals 12

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 89
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 93
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setNeedsQualityThumb(Z)V

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setShouldGenerateQualityThumb(Z)V

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v5, v0, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    const/high16 v6, 0x41880000    # 17.0f

    const/16 v7, 0x53

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    sget v1, Lorg/telegram/messenger/R$drawable;->play_mini_video:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    const/16 v6, 0x13

    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x13

    const/high16 v8, 0x41500000    # 13.0f

    const v9, -0x40cccccd    # -0.7f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->selector:Landroid/view/View;

    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->selector:Landroid/view/View;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance p1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v2, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/CheckBox2;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 236
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->access$200(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lorg/telegram/messenger/R$string;->AttachVideo:I

    const-string v2, "AttachVideo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v1, "AttachPhoto"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->selector:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 156
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const v7, 0x3f4f5c29    # 0.81f

    if-eqz p1, :cond_2

    const v8, 0x3f4f5c29    # 0.81f

    goto :goto_0

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    aput v8, v6, v1

    .line 158
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    if-eqz p1, :cond_3

    const v0, 0x3f4f5c29    # 0.81f

    :cond_3
    aput v0, v6, v1

    .line 159
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 157
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 178
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    const v1, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_5

    const v2, 0x3f59999a    # 0.85f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->container:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    const v0, 0x3f59999a    # 0.85f

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :goto_2
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 184
    iput-object v10, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 186
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 190
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v6, 0x140

    const/16 v7, 0x32

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoTextView:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 194
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 195
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 200
    iget-object v3, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, "100_100"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 203
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v5, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "100_100"

    const-string v12, "b"

    move-object v1, v3

    move-object v2, v4

    move-object v3, v11

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 206
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 208
    :cond_4
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_e

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_e

    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 211
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v2, v6, v4, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 212
    iget-boolean v4, v10, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->access$100(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 222
    :cond_5
    iget-object v6, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_6

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 225
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    :goto_1
    if-ne v2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v1

    .line 216
    :goto_2
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_b

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v5, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_9

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v2

    :cond_9
    move-wide v12, v6

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x2

    goto :goto_3

    :cond_a
    const/4 v15, 0x1

    :goto_3
    const-string v3, "100_100"

    move-object v2, v5

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    move-wide v7, v12

    move-object v9, v14

    move-object/from16 v10, p1

    move v11, v15

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    .line 219
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v8, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v8}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v5, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    if-eqz v2, :cond_c

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v6, v2

    :cond_c
    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x2

    goto :goto_4

    :cond_d
    const/4 v11, 0x1

    :goto_4
    const-string v3, "100_100"

    const-string v12, "b"

    move-object v2, v8

    move-object v4, v5

    move-object v5, v12

    move-object v8, v9

    move-object/from16 v9, p1

    move v10, v11

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    .line 229
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->videoInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    :goto_5
    return-void
.end method
