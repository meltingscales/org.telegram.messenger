.class public Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
.super Ljava/lang/Object;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureViewHolder"
.end annotation


# instance fields
.field public active:Z

.field private textureView:Landroid/view/TextureView;

.field public textureViewActive:Z

.field public videoHeight:I

.field public videoWidth:I

.field private whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activateTextureView(II)V
    .locals 1

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 796
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    .line 797
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    .line 798
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p2, :cond_0

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 781
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 782
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 783
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 785
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    :cond_2
    const/4 v0, 0x0

    .line 787
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    .line 788
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_3

    .line 790
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/TextureView;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 804
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewReceived:Lorg/telegram/messenger/Utilities$Callback;

    .line 805
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    .line 806
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureView:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 807
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 809
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->textureViewActive:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->whenTextureViewActive:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_1

    .line 810
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
