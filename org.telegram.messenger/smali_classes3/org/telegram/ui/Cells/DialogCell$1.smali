.class Lorg/telegram/ui/Cells/DialogCell$1;
.super Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.source "DialogCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Z)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-nez v1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {v1, v0}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-nez p2, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$000(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openHiddenStories()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-eqz p2, :cond_2

    .line 190
    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
