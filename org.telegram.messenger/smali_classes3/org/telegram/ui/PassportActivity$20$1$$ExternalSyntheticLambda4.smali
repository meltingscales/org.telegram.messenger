.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_secureValue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$5KK8-Gn6tbo4IMnOewvVDfHGtxg(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
