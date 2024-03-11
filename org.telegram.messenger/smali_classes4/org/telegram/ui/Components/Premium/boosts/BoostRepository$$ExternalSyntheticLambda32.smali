.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda32;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository$$ExternalSyntheticLambda32;->f$0:Ljava/util/Comparator;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->$r8$lambda$TOKgC2Ee6rGERrB89MFi3GPkg-8(Ljava/util/Comparator;Lorg/telegram/tgnet/TLRPC$TL_help_country;Lorg/telegram/tgnet/TLRPC$TL_help_country;)I

    move-result p1

    return p1
.end method
