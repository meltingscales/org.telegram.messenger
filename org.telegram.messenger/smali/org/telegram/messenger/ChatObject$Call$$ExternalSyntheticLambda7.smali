.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-wide p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$2:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;->f$2:Z

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$SYpNF7mH6hmRm2XJ35AavtHUszc(Lorg/telegram/messenger/ChatObject$Call;JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result p1

    return p1
.end method
