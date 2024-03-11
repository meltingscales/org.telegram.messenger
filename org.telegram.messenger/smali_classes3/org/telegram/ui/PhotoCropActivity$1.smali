.class Lorg/telegram/ui/PhotoCropActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PhotoCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoCropActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoCropActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoCropActivity;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$300(Lorg/telegram/ui/PhotoCropActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$400(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 432
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$000(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$502(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 435
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;->didFinishEdit(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$302(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 438
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_3
    :goto_0
    return-void
.end method
