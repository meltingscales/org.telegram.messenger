.class Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->onSearchExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    return-void
.end method
