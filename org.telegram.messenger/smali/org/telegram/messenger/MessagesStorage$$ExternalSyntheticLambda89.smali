.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public final synthetic f$4:I

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$2:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$4:I

    iput-wide p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$5:J

    iput p9, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$2:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$4:I

    iget-wide v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$5:J

    iget v8, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda89;->f$6:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$fw22CSfGH1cKahssJ687Ioz64Xo(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJI)V

    return-void
.end method
