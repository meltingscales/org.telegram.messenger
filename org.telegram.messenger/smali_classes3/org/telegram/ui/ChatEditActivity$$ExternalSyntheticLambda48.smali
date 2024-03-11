.class public final synthetic Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_bots_setBotInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$TL_bots_setBotInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLRPC$TL_bots_setBotInfo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda48;->f$1:Lorg/telegram/tgnet/TLRPC$TL_bots_setBotInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatEditActivity;->$r8$lambda$GXgPoLSrINYR3S9GrbvYDY93nX8(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$TL_bots_setBotInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
