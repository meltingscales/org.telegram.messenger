.class Lorg/telegram/ui/WallpapersListActivity$7;
.super Lorg/telegram/ui/ThemePreviewActivity;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/WallpapersListActivity;->onItemClick(Lorg/telegram/ui/Cells/WallpaperCell;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 982
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method


# virtual methods
.method public insideBottomSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
