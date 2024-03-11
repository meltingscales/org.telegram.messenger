.class Lorg/telegram/ui/Components/TranslateAlert2$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TranslateAlert2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 194
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result p2

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$600(Lorg/telegram/ui/Components/TranslateAlert2;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$3;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$300(Lorg/telegram/ui/Components/TranslateAlert2;Z)V

    return-void
.end method
