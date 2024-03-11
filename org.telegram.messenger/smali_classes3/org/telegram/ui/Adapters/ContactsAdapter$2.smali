.class Lorg/telegram/ui/Adapters/ContactsAdapter$2;
.super Lorg/telegram/ui/Stories/DialogStoriesCell;
.source "ContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 0

    .line 482
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    return-void
.end method


# virtual methods
.method public onUserLongPressed(Landroid/view/View;J)V
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$2;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->onStoryLongPressed(Landroid/view/View;J)V

    return-void
.end method
