.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$RAPSzB9MOTlAoQN8a0uobE8VOM4(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
