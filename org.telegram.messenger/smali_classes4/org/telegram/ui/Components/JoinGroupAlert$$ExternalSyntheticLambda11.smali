.class public final synthetic Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinGroupAlert;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinGroupAlert$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/JoinGroupAlert;->$r8$lambda$iKKKhJaUXuBoJOv3nMlCWKdmjT8(Lorg/telegram/ui/Components/JoinGroupAlert;ZLorg/telegram/tgnet/TLRPC$TL_messages_importChatInvite;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
