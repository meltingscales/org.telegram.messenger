.class Lorg/telegram/ui/Cells/ChatMessageCell$9;
.super Lorg/telegram/ui/Components/Forum/MessageTopicButton;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObjectInternal(Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 14830
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$9;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Forum/MessageTopicButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .line 14833
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$9;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14834
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$9;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$100(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$9;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressTopicButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    :cond_0
    return-void
.end method
