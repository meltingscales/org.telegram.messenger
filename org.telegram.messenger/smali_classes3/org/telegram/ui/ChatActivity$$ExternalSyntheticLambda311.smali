.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$32vMl7pPfxPQgbV6TMM8_D4gBYo(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
