.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;
.super Lorg/telegram/ui/Components/UndoView;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/content/Context;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 354
    invoke-super {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$6;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
