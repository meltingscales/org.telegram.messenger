.class Lorg/telegram/ui/ThemeActivity$ListAdapter$2;
.super Lorg/telegram/ui/Cells/ChatListCell;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemeActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1998
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ChatListCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected didSelectChatType(Z)V
    .locals 0

    .line 2001
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setUseThreeLinesLayout(Z)V

    return-void
.end method