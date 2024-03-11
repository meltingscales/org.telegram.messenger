.class Lorg/telegram/ui/PeerColorActivity$Page$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$3;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$3;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$100(Lorg/telegram/ui/PeerColorActivity$Page;)V

    return-void
.end method
