.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "BoostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public boolValue:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public floatValue:F

.field public intValue:I

.field public intValue2:I

.field public intValue3:I

.field public longValue:J

.field public object:Ljava/lang/Object;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public subType:I

.field public text:Ljava/lang/CharSequence;

.field public user:Ljava/lang/Object;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 393
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method public static asAddChannel()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 471
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    return-object v0
.end method

.method public static asBoost(IILjava/lang/Object;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 450
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    if-ne p3, p0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 451
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 452
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 453
    iput-object p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    return-object v0
.end method

.method public static asChat(Lorg/telegram/tgnet/TLRPC$Chat;ZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 412
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 413
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p0, 0x0

    .line 414
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 415
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 416
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    return-object v0
.end method

.method public static asDateEnd(J)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 458
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 459
    iput-wide p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    return-object v0
.end method

.method public static asDivider()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 401
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    return-object v0
.end method

.method public static asDivider(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 405
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 406
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 407
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    return-object v0
.end method

.method public static asDuration(Ljava/lang/Object;IIJILjava/lang/String;Z)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 488
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    if-ne p1, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v1, 0xc

    invoke-direct {v0, v1, p5}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 489
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 490
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    .line 491
    iput-wide p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 492
    iput-boolean p7, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 493
    iput-object p6, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 494
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asEnterPrize(I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 430
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 431
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    return-object v0
.end method

.method public static asHeader()Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 397
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    return-object v0
.end method

.method public static asParticipants(IIZLjava/util/List;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;"
        }
    .end annotation

    .line 499
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 500
    iput p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 501
    iput-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 502
    iput-object p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    return-object v0
.end method

.method public static asPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;ZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 421
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 422
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 p0, 0x0

    .line 423
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 424
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 425
    iput p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    return-object v0
.end method

.method public static asSingleBoost(Ljava/lang/Object;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 444
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 445
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSlider(Ljava/util/List;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;"
        }
    .end annotation

    .line 464
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 465
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 466
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    return-object v0
.end method

.method public static asSubTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 475
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 476
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSubTitleWithCounter(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 3

    .line 481
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 482
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 483
    iput p1, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    return-object v0
.end method

.method public static asSwitcher(Ljava/lang/CharSequence;ZZI)Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    .locals 2

    .line 436
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;-><init>(IZ)V

    .line 437
    iput-object p0, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 438
    iput-boolean p2, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 439
    iput p3, v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 509
    const-class v2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 510
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 511
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    .line 514
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    iget-boolean v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue3:I

    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue3:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    iget-wide v4, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->floatValue:F

    iget v3, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->floatValue:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 521
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method
