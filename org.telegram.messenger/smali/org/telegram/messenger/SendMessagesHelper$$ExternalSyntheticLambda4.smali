.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$10:I

.field public final synthetic f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILjava/lang/String;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$3:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-boolean p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$7:Z

    iput p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$8:I

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iput p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$10:I

    iput-object p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$3:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-boolean v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$7:Z

    iget v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$8:I

    iget-object v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$9:Ljava/lang/String;

    iget v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$10:I

    iget-object v12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$11:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$12:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$mKT-CYdSUNBDe6jBXu93pT6ZjrA(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILjava/lang/String;ILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    return-void
.end method
