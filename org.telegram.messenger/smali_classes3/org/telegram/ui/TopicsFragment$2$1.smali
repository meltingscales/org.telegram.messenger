.class Lorg/telegram/ui/TopicsFragment$2$1;
.super Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$2;

.field final synthetic val$chatId:J


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicsFragment$2;Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 565
    iput-object v0, v8, Lorg/telegram/ui/TopicsFragment$2$1;->this$1:Lorg/telegram/ui/TopicsFragment$2;

    move-wide/from16 v0, p9

    iput-wide v0, v8, Lorg/telegram/ui/TopicsFragment$2$1;->val$chatId:J

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;-><init>(Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected canGenerateLink()Z
    .locals 3

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2$1;->this$1:Lorg/telegram/ui/TopicsFragment$2;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/TopicsFragment$2$1;->val$chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 569
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
