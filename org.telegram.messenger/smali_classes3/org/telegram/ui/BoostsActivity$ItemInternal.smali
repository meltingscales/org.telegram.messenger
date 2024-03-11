.class Lorg/telegram/ui/BoostsActivity$ItemInternal;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/BoostsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemInternal"
.end annotation


# instance fields
.field booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

.field isLast:Z

.field prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

.field tab:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 614
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 615
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$TL_boost;ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 619
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 620
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    .line 621
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    .line 622
    iput p5, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 626
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 627
    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 628
    iput-boolean p4, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/BoostsActivity;IZ)V
    .locals 0

    .line 632
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 638
    const-class v2, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 639
    :cond_1
    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    if-eqz v3, :cond_3

    .line 641
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->id:J

    iget-wide v2, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->id:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    iget-boolean p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 642
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-eqz v3, :cond_5

    .line 643
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    iget-boolean v3, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    iget p1, p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->booster:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->prepaidGiveaway:Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->isLast:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lorg/telegram/ui/BoostsActivity$ItemInternal;->tab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
