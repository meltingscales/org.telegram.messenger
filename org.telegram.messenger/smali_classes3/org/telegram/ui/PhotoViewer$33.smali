.class Lorg/telegram/ui/PhotoViewer$33;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->showShareAlert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$finalOpenKeyboardOnShareAlertClose:Z

.field final synthetic val$photoContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$M5HyQ6098W-JZsjoc4rloSxLYAo(Lorg/telegram/ui/PhotoViewer$33;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$33;->lambda$dismissInternal$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$kyHk0jJ3cXMaAyPcBTeK8FGtlS4(Lorg/telegram/ui/PhotoViewer$33;Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$33;->lambda$onSend$0(Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Z)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    .line 6882
    iput-object v0, v13, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    move-object/from16 v0, p14

    iput-object v0, v13, Lorg/telegram/ui/PhotoViewer$33;->val$photoContainerView:Landroid/widget/FrameLayout;

    move/from16 v0, p15

    iput-boolean v0, v13, Lorg/telegram/ui/PhotoViewer$33;->val$finalOpenKeyboardOnShareAlertClose:Z

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$dismissInternal$1()V
    .locals 1

    .line 6895
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6896
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSend$0(Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V
    .locals 9

    .line 6886
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4900(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const v7, -0x6ddddde

    const/4 v8, -0x1

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createForwardedBulletin(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .locals 3

    .line 6892
    invoke-super {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismissInternal()V

    .line 6893
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$33;->val$finalOpenKeyboardOnShareAlertClose:Z

    if-eqz v0, :cond_0

    .line 6894
    new-instance v0, Lorg/telegram/ui/PhotoViewer$33$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$33$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$33;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 6900
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$33;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19900(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method protected onSend(Landroidx/collection/LongSparseArray;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1
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

    .line 6885
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$33;->val$photoContainerView:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/PhotoViewer$33$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/PhotoViewer$33$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$33;Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V

    const-wide/16 p1, 0xfa

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
