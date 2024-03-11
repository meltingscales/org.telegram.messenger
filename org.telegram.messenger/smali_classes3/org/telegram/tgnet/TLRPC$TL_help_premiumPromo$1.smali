.class Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;
.super Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;
.source "TLRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalResult:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;


# direct methods
.method constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;)V
    .locals 2

    .line 10462
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;->val$finalResult:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;-><init>()V

    const/4 v0, 0x1

    .line 10463
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->months:I

    .line 10464
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->currency:Ljava/lang/String;

    .line 10465
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->monthly_amount:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->amount:J

    const-string p1, "telegram_premium"

    .line 10466
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->store_product:Ljava/lang/String;

    return-void
.end method
