.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;
.super Lorg/telegram/ui/FilterCreateActivity$LinkCell;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    return-void
.end method


# virtual methods
.method protected onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 1

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$2;->this$1:Lorg/telegram/ui/FilterCreateActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1300(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method
