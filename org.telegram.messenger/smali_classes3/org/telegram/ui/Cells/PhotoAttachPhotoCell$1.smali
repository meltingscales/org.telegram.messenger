.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;
.super Landroid/widget/FrameLayout;
.source "PhotoAttachPhotoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 118
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$400(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p3

    iget-boolean p3, p3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    if-nez p3, :cond_2

    .line 119
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$600(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$700(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$800(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v4

    mul-float v3, v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$500(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/graphics/Path;

    move-result-object p3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 125
    :cond_1
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$900(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result v1

    sub-float/2addr p4, v1

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$200(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Z

    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$1000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/widget/FrameLayout;

    move-result-object p4

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p3, p1, p4, v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 128
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$1;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$300(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p2

    .line 134
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method
