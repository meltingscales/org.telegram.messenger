.class Lorg/telegram/ui/ThemePreviewActivity$9$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$9;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$9;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$9;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .line 943
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onSend(Landroidx/collection/LongSparseArray;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ")V"
        }
    .end annotation

    .line 946
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 947
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$9$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p3, p3, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/16 p1, 0x3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    goto :goto_0

    .line 949
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$9$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p3, p3, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
