.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:I

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$3:Ljava/lang/CharSequence;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-boolean p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$7:Z

    iput p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$8:I

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$10:Ljava/lang/String;

    iput p13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$11:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$3:Ljava/lang/CharSequence;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-boolean v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$7:Z

    iget v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$8:I

    iget-object v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$9:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$10:Ljava/lang/String;

    iget v12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda10;->f$11:I

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$u7EmPuXrg_Zg9v0wom3kELfhQTg(Ljava/util/ArrayList;JLorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZILorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    return-void
.end method
