.class Lorg/telegram/ui/ThemePreviewActivity$9$3;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$9;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$9;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .locals 1

    .line 1020
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1021
    new-instance p1, Ljava/io/File;

    const/4 p2, 0x4

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextInt()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p2

    .line 1023
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p3, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, p2, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1026
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1028
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x57

    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1031
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1033
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p3, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1034
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p3, p3, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string p5, ""

    invoke-direct {p4, p5, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$3602(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5102(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5202(Lorg/telegram/ui/ThemePreviewActivity;I)I

    .line 1037
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5300(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5402(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5500(Lorg/telegram/ui/ThemePreviewActivity;)V

    :cond_0
    return-void
.end method
