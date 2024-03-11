.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-boolean p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$R4YH3x1PR-ApD2ccMSNcDbptabY(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    return-void
.end method
