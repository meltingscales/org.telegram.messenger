.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/collection/LongSparseArray;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;JIZZLandroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$2:I

    iput-boolean p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$3:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$4:Z

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$5:Landroidx/collection/LongSparseArray;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$6:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$7:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$9:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$10:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$1:J

    iget v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$2:I

    iget-boolean v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$3:Z

    iget-boolean v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$4:Z

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$5:Landroidx/collection/LongSparseArray;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$6:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$7:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$9:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda81;->f$10:Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$on_1y9K0XiBfHgRB8NtSRMMhBoI(Lorg/telegram/messenger/SendMessagesHelper;JIZZLandroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
