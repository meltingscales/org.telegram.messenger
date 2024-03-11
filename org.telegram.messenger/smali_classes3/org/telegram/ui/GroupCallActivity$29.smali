.class Lorg/telegram/ui/GroupCallActivity$29;
.super Landroid/widget/FrameLayout;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field rect:Landroid/graphics/Rect;

.field rectF:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;)V
    .locals 0

    .line 4829
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4831
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$29;->rect:Landroid/graphics/Rect;

    .line 4832
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$29;->rectF:Landroid/graphics/RectF;

    .line 4833
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$29;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4843
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4844
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9800(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4845
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4846
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 4848
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v6, v6, v0

    .line 4849
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    sub-float v0, v1, v0

    mul-float v0, v0, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 4850
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 4851
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarWavesDrawable()Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v5, p1, v6, v7, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 4852
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v4, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 4853
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5, v0, v0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    .line 4854
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 4855
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$7600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Cells/GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4856
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 4857
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17000(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4858
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4859
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 4861
    iget-object v6, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v6}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v6, v6, v0

    .line 4862
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    sub-float v0, v1, v0

    mul-float v0, v0, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v7}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v7

    mul-float v5, v5, v7

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 4863
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v5

    sub-float/2addr v1, v5

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 4865
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v4, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 4866
    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5, v0, v0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    .line 4867
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 4868
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$9900(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 4869
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4872
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4874
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4875
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4876
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->rectF:Landroid/graphics/RectF;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v3

    const/4 v6, 0x3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v6

    const/4 v2, 0x4

    aput v4, v5, v2

    const/4 v2, 0x5

    aput v4, v5, v2

    const/4 v2, 0x6

    aput v4, v5, v2

    const/4 v2, 0x7

    aput v4, v5, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 4877
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4878
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4879
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->findVideoActiveView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4880
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    if-nez v1, :cond_4

    .line 4881
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4882
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4883
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$29;->rect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 4884
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4885
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    .line 4886
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    .line 4887
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 4888
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_3
    :goto_1
    int-to-float v0, v0

    .line 4890
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4891
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4894
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4895
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 4900
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4901
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$29;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17200(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 4837
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 4838
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
