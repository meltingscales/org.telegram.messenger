.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$2:Z

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$2:Z

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$3:I

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda391;->f$4:Ljava/util/ArrayList;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$nIM35ljvGiCQ6cE1F_B_4GUKoeM(Lorg/telegram/messenger/MessagesController;JZILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
