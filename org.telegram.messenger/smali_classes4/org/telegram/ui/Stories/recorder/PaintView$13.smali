.class Lorg/telegram/ui/Stories/recorder/PaintView$13;
.super Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$13;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method


# virtual methods
.method public ignore(Z)V
    .locals 1

    .line 1081
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->ignore(Z)V

    if-eqz p1, :cond_0

    .line 1083
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$13;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$2500(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    :cond_0
    return-void
.end method
