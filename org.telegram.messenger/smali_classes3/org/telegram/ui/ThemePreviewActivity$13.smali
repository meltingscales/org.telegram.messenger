.class Lorg/telegram/ui/ThemePreviewActivity$13;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$6202(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1384
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1385
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$13;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$6202(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    return-void
.end method
