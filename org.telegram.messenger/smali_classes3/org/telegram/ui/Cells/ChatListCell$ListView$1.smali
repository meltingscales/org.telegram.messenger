.class Lorg/telegram/ui/Cells/ChatListCell$ListView$1;
.super Lorg/telegram/ui/Components/RadioButton;
.source "ChatListCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatListCell$ListView;-><init>(Lorg/telegram/ui/Cells/ChatListCell;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatListCell$ListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatListCell$ListView;Landroid/content/Context;Lorg/telegram/ui/Cells/ChatListCell;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;->this$1:Lorg/telegram/ui/Cells/ChatListCell$ListView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatListCell$ListView$1;->this$1:Lorg/telegram/ui/Cells/ChatListCell$ListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
