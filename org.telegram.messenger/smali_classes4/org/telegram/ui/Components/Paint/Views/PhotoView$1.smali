.class Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PhotoView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 2

    if-nez p3, :cond_0

    .line 86
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PhotoView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->segmentImage(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_0
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    return p1
.end method
