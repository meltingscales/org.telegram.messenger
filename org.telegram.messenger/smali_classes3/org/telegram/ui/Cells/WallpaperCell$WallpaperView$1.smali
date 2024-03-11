.class Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "WallpaperCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;-><init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/content/Context;Lorg/telegram/ui/Cells/WallpaperCell;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 70
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v12

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v11, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$200(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$300(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->serviceMessageColorBackup:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    const/high16 v4, 0x41a00000    # 20.0f

    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v5, v5, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/WallpaperCell;->access$300(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v2, v2, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v3, v3, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v4, v4, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v5, v5, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v5, v5, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v5}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;->this$1:Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget-object v0, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
