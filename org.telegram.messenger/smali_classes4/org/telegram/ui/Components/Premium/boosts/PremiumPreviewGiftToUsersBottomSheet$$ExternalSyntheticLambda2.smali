.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;->$r8$lambda$KVJFF0qe9oOPK0jVMjNabsrDOiU(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;)J

    move-result-wide v0

    return-wide v0
.end method
