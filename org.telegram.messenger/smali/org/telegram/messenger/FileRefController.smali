.class public Lorg/telegram/messenger/FileRefController;
.super Lorg/telegram/messenger/BaseController;
.source "FileRefController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileRefController$Waiter;,
        Lorg/telegram/messenger/FileRefController$CachedResult;,
        Lorg/telegram/messenger/FileRefController$Requester;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/FileRefController;


# instance fields
.field private favStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private lastCleanupTime:J

.field private locationRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private multiMediaCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private recentStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private responseCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileRefController$CachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private savedGifsWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$17ujEQLGDGIiQ2ENZxEjc638msk(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$32(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2WcOzYh_B6IoZXMnCFieGJMM9ho(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$25(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3YQ4tcADYnj_HypLeIsdQU6YGNc(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$11(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$42owymMjUPbcw0fPfyX73pZyJXQ(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4RfxhRhs7tw7ZHVVv5986ogGMjY(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4kRGYwZSFfl0X6lswdn1dtJ_pac(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6J9vhVVDl9YReQ3-1amxR1dIX3g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AG9PyrAKiJHpTY1N0i4VTv2ZoIA(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$12(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D9lvHOWS20t_AQcMFYxp_w7_o2g(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$24(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGg8BmUyy0kEVl4mptub9P343bQ(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IH7DJEf3JC1_7mw4IyELHLDXdLY(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iq_QMYM2hhaKnD_BeIlb5XlMDX4(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$26(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-ZyrR3wvA_NEL9jzNHJKHidKQU(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$21(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Odl7CRzfdNVb5Pw_a5HDaK7GWZw(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$18(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9tRdsHUi4UvO-I6Mm-C9z-cqvY(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$22(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QtLO1sEWJGTVF_2OixdjuEKZWEA(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$33([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQHxVjP3xoLCJ8O1SSm3uvMt9pE(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$19(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJdPGd4BVCIRw1CU3_2rVtdVy3A(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$38(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WgBHUX_yTFizEj_BxnRD8lCYjTs(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$35(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y2pAwdzWacwclKrrpH1DG79CzCE(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXFl6ERJ1XALKonem1ok6fH1Jkg(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aHpdAvW0LRqRS__tijlbXQopClM(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6Rj-w6jlbCTv27t2wbZ5CnQCHg(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$diIbOEiQxz_2AVDK7A3jrr5gy-8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUT4NRhokmggwIZ9BCwqfqC9jGw(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$20(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjnF7fMWm6pusL76ps-fkWvZcDE(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$37(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdy5JLeqWCDjTarpYZa724cIjjQ(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPqTlt8rcP-HPfOPfg7OKGhpGBE(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$34(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJRhDur0fhQrd1OdhEfFliapi4w(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRq-mQT1M4tSDdCDch4HlOO-DPE(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdx6NJVqZYYBdD6ZAtl4p2C1ABc(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$23(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8uBkP0psAtivdXtHFhwkNqkXRo(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tfQKADPD4HGb-eUCNSkjEhbRuss(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$28(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thvOooozSiJJzt4FE-PV0Id4034(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uC3n57mvck4vXC7UuLiQbHk9HNc(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$10(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2wDNRKS0820TSlSxEHqwVkWuzQ(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xEl1Y0Rg3Ub7C56vP9nl0MO2_-w(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$36(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yb6uUsegFQ9ceB1zZEOh7ATraI0(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$27(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zEPRyIMZ-4ZCF2pmFTZeuE0VIOo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/telegram/messenger/FileRefController;

    .line 53
    sput-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    return-void
.end method

.method private broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 345
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$500(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$600(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private cleanupCache()V
    .locals 8

    .line 1142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 1145
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    const/4 v0, 0x0

    .line 1148
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    if-nez v0, :cond_2

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1159
    iget-object v3, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;
    .locals 6

    .line 1165
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 1167
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1265
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_4

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v2, :cond_0

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 1269
    aput-boolean v1, p3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1270
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [B

    return-object p1

    :cond_1
    return-object v0

    .line 1275
    :cond_2
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1276
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p1, v3, [B

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    .line 1280
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1281
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v3, [B

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1187
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v1, :cond_1

    .line 1188
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long p2, p3, v1

    if-nez p2, :cond_4

    .line 1189
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    return-object p1

    .line 1192
    :cond_1
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1193
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1194
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p3, :cond_2

    .line 1195
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_2

    .line 1196
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    aput-object p3, p4, v2

    .line 1197
    aget-object p3, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1198
    aget-object p3, p4, v2

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1199
    aget-object p3, p4, v2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1200
    aget-object p2, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1201
    aget-object p2, p4, v2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 1202
    aget-object p2, p4, v2

    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1325
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    .line 1329
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1330
    aput-boolean v0, p3, p2

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1293
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v1, :cond_2

    .line 1294
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long p2, p3, v1

    if-nez p2, :cond_1

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    :cond_1
    return-object v0

    .line 1295
    :cond_2
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-eqz v1, :cond_5

    .line 1296
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 1297
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1298
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p3, :cond_3

    .line 1299
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_3

    .line 1300
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    aput-object p3, p4, v2

    .line 1301
    aget-object p3, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1302
    aget-object p3, p4, v2

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1303
    aget-object p3, p4, v2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1304
    aget-object p2, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1305
    aget-object p2, p4, v2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 1306
    aget-object p2, p4, v2

    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 1318
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1321
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 10

    if-eqz p1, :cond_3

    .line 1248
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_3

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1251
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    .line 1252
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [B

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 1256
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    .line 1257
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [B

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .locals 7

    .line 1338
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1342
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1346
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1347
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1348
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$WebPageAttribute;

    .line 1349
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    if-nez v4, :cond_2

    goto :goto_2

    .line 1352
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 1353
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 1354
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v6, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1361
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_9

    .line 1362
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 1363
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v3, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1368
    :cond_7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 1369
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/FileRefController;
    .locals 3

    .line 56
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lorg/telegram/messenger/FileRefController;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    new-instance v2, Lorg/telegram/messenger/FileRefController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/FileRefController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 63
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 73
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "_"

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 75
    iget-wide v5, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    const-string p0, "failed request reference can\'t find dialogId"

    .line 76
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-object v1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "story_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    if-eqz v0, :cond_2

    const-string/jumbo p0, "premium_promo"

    return-object p0

    .line 82
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v0, :cond_3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "available_reaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;

    if-eqz v0, :cond_4

    .line 85
    check-cast p0, Lorg/telegram/tgnet/TLRPC$BotInfo;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bot_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v0, :cond_5

    .line 88
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 89
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach_menu_bot_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_5
    instance-of v0, p0, Lorg/telegram/messenger/MessageObject;

    const-string/jumbo v5, "message"

    if-eqz v0, :cond_6

    .line 92
    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_8

    .line 96
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 97
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_9

    .line 100
    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "webpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_a

    .line 103
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_b

    .line 106
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "str"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_c
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const-string/jumbo v2, "set"

    if-eqz v0, :cond_d

    .line 112
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v0, :cond_e

    .line 115
    check-cast p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_e
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_f

    .line 118
    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_f
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_10

    .line 121
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_10
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_11

    .line 124
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz p0, :cond_12

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    return-object v1
.end method

.method private getObjectString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 326
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 329
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const-string v1, ")"

    if-eqz v0, :cond_1

    .line 330
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "story(dialogId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 333
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    .line 334
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "message(dialogId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "messageId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 1214
    aget-boolean p6, p6, v0

    if-eqz p6, :cond_2

    .line 1215
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 1216
    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1217
    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1218
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p4, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1219
    iput-boolean p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    if-eqz p1, :cond_0

    .line 1222
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 1223
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 1224
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 1225
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    goto :goto_1

    .line 1228
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1229
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 1230
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 1231
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_0

    .line 1234
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 1235
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 1238
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iput-wide p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    move-object p2, p1

    .line 1240
    :goto_1
    iput-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1241
    aput-object p6, p5, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public static isFileRefError(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "FILEREF_EXPIRED"

    .line 1379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FILE_REFERENCE_EXPIRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FILE_REFERENCE_EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "FILE_REFERENCE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSameReference([B[B)Z
    .locals 0

    .line 541
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$onRequestComplete$34(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    .line 976
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->setThemeFileReference(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$35(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    return-void
.end method

.method private synthetic lambda$onRequestComplete$36(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 999
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$37(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1018
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$38(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->replaceStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$26(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 590
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$27(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 607
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$28(Lorg/telegram/messenger/FileRefController$Requester;)V
    .locals 10

    .line 623
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$31(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 358
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 364
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    if-eqz v0, :cond_0

    .line 365
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 366
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MediaDataController;->processLoadedPremiumPromo(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;IZ)V

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 369
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$10(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 425
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$11(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 430
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$12(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 436
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 440
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$18(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 478
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$19(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 487
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 374
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$20(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 495
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$21(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 505
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$22(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 509
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$23(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 523
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$24(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 530
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$25(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 534
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 379
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 384
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 392
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 397
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 410
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 419
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    return-void
.end method

.method private synthetic lambda$sendErrorToObject$32(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .locals 7

    .line 710
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    return-void
.end method

.method private synthetic lambda$sendErrorToObject$33([Ljava/lang/Object;)V
    .locals 10

    .line 713
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 739
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    if-eqz v12, :cond_0

    const-string/jumbo v1, "premium_promo"

    :goto_0
    move-object v13, v1

    goto :goto_1

    .line 741
    :cond_0
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "wallpaper"

    goto :goto_0

    .line 743
    :cond_1
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v1, :cond_2

    const-string v1, "gif"

    goto :goto_0

    .line 745
    :cond_2
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "recent"

    goto :goto_0

    .line 747
    :cond_3
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v1, :cond_4

    const-string v1, "fav"

    goto :goto_0

    :cond_4
    move-object v13, v0

    :goto_1
    const/4 v15, 0x1

    if-eqz v0, :cond_a

    .line 751
    iget-object v1, v8, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_a

    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    .line 754
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/FileRefController$Requester;

    .line 755
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v17, v7

    goto :goto_4

    .line 758
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p5, :cond_6

    if-nez v16, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v18, v5

    move-object/from16 v5, p4

    move/from16 v19, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v16, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v7, v17

    move/from16 v6, v19

    goto :goto_2

    :cond_8
    if-eqz v16, :cond_9

    .line 763
    invoke-direct {v8, v13, v10}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 765
    :cond_9
    iget-object v1, v8, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    .line 771
    :goto_5
    iget-object v0, v8, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_b

    return v16

    .line 776
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v4, v2, :cond_59

    .line 777
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileRefController$Requester;

    .line 778
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v27, v12

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    move/from16 v2, p6

    goto/16 :goto_28

    :cond_c
    if-eqz v11, :cond_d

    .line 781
    sget-boolean v13, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v13, :cond_d

    .line 782
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v15

    instance-of v13, v13, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v13, :cond_d

    .line 783
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v13

    aget-object v13, v13, v15

    check-cast v13, Lorg/telegram/messenger/FileLoadOperation;

    .line 784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "debug_loading: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " can\'t update file reference: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 788
    :cond_d
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v3, :cond_e

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v3, :cond_f

    :cond_e
    new-array v5, v15, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    new-array v0, v15, [Z

    :cond_f
    move-object v3, v0

    .line 792
    invoke-static {v7, v15}, Lorg/telegram/messenger/FileRefController$Requester;->access$702(Lorg/telegram/messenger/FileRefController$Requester;Z)Z

    .line 793
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v0, :cond_1d

    .line 794
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 795
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 796
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_19

    .line 797
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$Message;

    move-object/from16 v19, v1

    .line 798
    iget-object v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_13

    move/from16 v20, v2

    .line 799
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_10

    .line 800
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v2, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    goto :goto_8

    .line 801
    :cond_10
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v2, :cond_11

    .line 802
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    if-nez v1, :cond_15

    .line 804
    iget-object v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    goto :goto_8

    .line 806
    :cond_11
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_12

    .line 807
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v2, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    goto :goto_8

    .line 808
    :cond_12
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v1, :cond_16

    .line 809
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    goto :goto_8

    :cond_13
    move/from16 v20, v2

    .line 811
    iget-object v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v2, :cond_14

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    if-eqz v2, :cond_16

    .line 812
    :cond_14
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    :cond_15
    :goto_8
    move-object v6, v1

    :cond_16
    if-eqz v6, :cond_18

    if-eqz p5, :cond_17

    .line 816
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v1, v15, v2, v13, v14}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_17
    const/4 v14, 0x0

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_19
    move-object/from16 v19, v1

    move/from16 v20, v2

    :goto_9
    const/4 v1, 0x0

    if-nez v6, :cond_1b

    .line 822
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v2, v13, v1, v0, v14}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 823
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1b

    const-string v0, "file ref not found in messages, replacing message"

    .line 824
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 828
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1b

    const-string v0, "empty messages, file ref not found"

    .line 829
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    move/from16 v27, v12

    :cond_1c
    :goto_b
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v19, v1

    move/from16 v20, v2

    if-eqz v12, :cond_1f

    .line 833
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 834
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 835
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_a

    .line 840
    :cond_1f
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_27

    .line 841
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;

    .line 842
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    iget v15, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->hash:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    div-long v1, v21, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v15, v2, v1}, Lorg/telegram/messenger/MediaDataController;->processLoadedReactions(Ljava/util/List;IIZ)V

    .line 844
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_availableReactions;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 845
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_c

    .line 849
    :cond_21
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_c

    .line 853
    :cond_22
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_23

    goto :goto_c

    .line 857
    :cond_23
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_c

    .line 861
    :cond_24
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_c

    .line 865
    :cond_25
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v2, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_26

    goto :goto_c

    .line 869
    :cond_26
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_20

    :goto_c
    goto/16 :goto_a

    .line 874
    :cond_27
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    if-eqz v0, :cond_29

    .line 875
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 876
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v13}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 878
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 879
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_info:Lorg/telegram/tgnet/TLRPC$BotInfo;

    if-eqz v1, :cond_1b

    .line 881
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 883
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$BotInfo;->description_document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v0, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_28

    move/from16 v2, p6

    move-object v0, v3

    move/from16 v27, v12

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto/16 :goto_28

    .line 889
    :cond_28
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$BotInfo;->description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v0, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    goto/16 :goto_a

    .line 891
    :cond_29
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    if-eqz v0, :cond_2e

    .line 892
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotsBot;->bot:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 893
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->icons:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 894
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v14

    invoke-direct {v8, v6, v14, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_2a

    :cond_2b
    if-eqz p5, :cond_1b

    .line 900
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v13

    .line 901
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v13, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    .line 902
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_2d

    .line 903
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 904
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    move/from16 v27, v12

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    cmp-long v23, v1, v11

    if-nez v23, :cond_2c

    .line 905
    invoke-virtual {v14, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p4

    move/from16 v12, v27

    goto :goto_d

    :cond_2d
    move/from16 v27, v12

    .line 909
    :goto_e
    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 910
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-wide v1, v13, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->hash:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    long-to-int v12, v11

    const/16 v26, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-wide/from16 v23, v1

    move/from16 v25, v12

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedMenuBots(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JIZ)V

    goto/16 :goto_b

    :cond_2e
    move/from16 v27, v12

    .line 912
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    if-eqz v0, :cond_31

    .line 913
    move-object v1, v10

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 915
    :try_start_0
    sput-object v1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 916
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 918
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 921
    :goto_f
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 923
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 926
    :goto_10
    :try_start_2
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2f

    .line 927
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 928
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 929
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 930
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v11, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 931
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    const-string v2, ""

    .line 932
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    const/4 v2, 0x0

    aput-object v0, v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    .line 938
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_2f
    :goto_11
    if-nez v6, :cond_30

    .line 941
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v0, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    :cond_30
    if-nez v6, :cond_1c

    .line 944
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v0, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    goto/16 :goto_b

    .line 946
    :cond_31
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    if-eqz v0, :cond_32

    .line 947
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 948
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 949
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 950
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v0, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    :goto_12
    move-object v6, v0

    goto/16 :goto_b

    .line 951
    :cond_32
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_33

    .line 952
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v1

    invoke-direct {v8, v0, v1, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    goto :goto_12

    .line 953
    :cond_33
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    if-eqz v0, :cond_36

    .line 954
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 955
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v1, :cond_35

    .line 956
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_34

    goto :goto_14

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_35
    :goto_14
    if-eqz v6, :cond_1c

    if-eqz p5, :cond_1c

    .line 962
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    goto/16 :goto_b

    .line 964
    :cond_36
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_38

    .line 965
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 966
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    if-eqz v1, :cond_37

    if-eqz p5, :cond_37

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 969
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    :cond_37
    :goto_15
    move-object v6, v1

    goto/16 :goto_b

    .line 972
    :cond_38
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_39

    .line 973
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 974
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    if-eqz v1, :cond_37

    if-eqz p5, :cond_37

    .line 976
    new-instance v2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 978
    :cond_39
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$Vector;

    if-eqz v0, :cond_3d

    .line 979
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 980
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 981
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1c

    .line 982
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 983
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v12, :cond_3a

    .line 984
    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 985
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v11, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz p5, :cond_3b

    if-eqz v6, :cond_3b

    .line 987
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 988
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v13, v12, v14, v15, v15}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 990
    new-instance v12, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;

    invoke-direct {v12, v8, v11}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 992
    :cond_3a
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v12, :cond_3b

    .line 993
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 994
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v6

    invoke-direct {v8, v11, v6, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz p5, :cond_3b

    if-eqz v6, :cond_3b

    .line 996
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 997
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v12, v15, v15}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 999
    new-instance v12, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;

    invoke-direct {v12, v8, v11}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3b
    :goto_17
    if-eqz v6, :cond_3c

    goto/16 :goto_b

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 1007
    :cond_3d
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    if-eqz v0, :cond_40

    .line 1008
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 1009
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1010
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_1c

    .line 1011
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1012
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v11

    if-eqz v11, :cond_3f

    if-eqz p5, :cond_3e

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v0, v2, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1018
    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v8, v6}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_3e
    const/4 v14, 0x0

    :goto_19
    move-object v6, v11

    goto/16 :goto_25

    :cond_3f
    const/4 v14, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object v6, v11

    goto :goto_18

    :cond_40
    const/4 v14, 0x0

    .line 1024
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v0, :cond_43

    .line 1025
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 1026
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_42

    .line 1027
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_41

    goto :goto_1b

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_42
    :goto_1b
    if-eqz p5, :cond_55

    .line 1033
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_25

    .line 1035
    :cond_43
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_46

    .line 1036
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v6, :cond_45

    .line 1038
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_45

    .line 1039
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_44

    goto :goto_1d

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_45
    :goto_1d
    if-eqz p5, :cond_55

    .line 1046
    new-instance v1, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda6;

    invoke-direct {v1, v8, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_25

    .line 1048
    :cond_46
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v0, :cond_49

    .line 1049
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 1050
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_48

    .line 1051
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_47

    goto :goto_1f

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_48
    :goto_1f
    if-eqz p5, :cond_55

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_25

    .line 1059
    :cond_49
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v0, :cond_4c

    .line 1060
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 1061
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_4b

    .line 1062
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_4a

    goto :goto_21

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_4b
    :goto_21
    if-eqz p5, :cond_55

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_25

    .line 1070
    :cond_4c
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz v0, :cond_4e

    .line 1071
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 1072
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_55

    .line 1073
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v11

    invoke-direct {v8, v6, v11, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_4d

    goto/16 :goto_25

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1078
    :cond_4e
    instance-of v0, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz v0, :cond_55

    .line 1079
    move-object v0, v10

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 1081
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    .line 1082
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1083
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_51

    if-nez v6, :cond_4f

    .line 1085
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_4f

    .line 1086
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    :cond_4f
    if-nez v6, :cond_50

    .line 1088
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_50

    .line 1089
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v1

    move-object v6, v1

    :cond_50
    if-nez v6, :cond_52

    .line 1091
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_52

    .line 1092
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v8, v1, v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    goto :goto_23

    :cond_51
    move-object v0, v14

    .line 1096
    :cond_52
    :goto_23
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1097
    instance-of v1, v1, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v1, :cond_55

    .line 1098
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation;

    .line 1099
    iget-object v1, v1, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v2, :cond_55

    .line 1100
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-nez v0, :cond_53

    .line 1102
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v11

    iput-object v11, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1104
    new-instance v11, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {v11}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    iput-object v11, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1105
    iget v12, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v12, v11, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 1106
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    goto :goto_24

    .line 1110
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 1111
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz v2, :cond_54

    .line 1112
    iget v2, v8, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object v2

    iget-wide v11, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v2, v11, v12, v0}, Lorg/telegram/ui/Stories/StoriesStorage;->updateStoryItem(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    :cond_54
    :goto_24
    if-eqz v0, :cond_55

    if-nez v6, :cond_55

    .line 1116
    new-instance v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 1117
    iget v11, v8, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v11, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1118
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget v1, v8, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    :cond_55
    :goto_25
    if-eqz v6, :cond_58

    const/4 v1, 0x0

    if-eqz v5, :cond_56

    .line 1127
    aget-object v0, v5, v1

    move/from16 v2, p6

    goto :goto_26

    :cond_56
    move/from16 v2, p6

    move-object v0, v14

    :goto_26
    invoke-direct {v8, v7, v6, v0, v2}, Lorg/telegram/messenger/FileRefController;->onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v0, v3

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_28

    :cond_57
    const/4 v7, 0x1

    goto :goto_27

    :cond_58
    move/from16 v2, p6

    const/4 v1, 0x0

    .line 1131
    invoke-static {v7}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    :goto_27
    move-object v0, v3

    :goto_28
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, p4

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v12, v27

    const/4 v15, 0x1

    goto/16 :goto_6

    .line 1134
    :cond_59
    iget-object v0, v8, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_5a

    .line 1136
    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :cond_5a
    return v16
.end method

.method private onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z
    .locals 6

    .line 546
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v1, " "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileref updated for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 549
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 550
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 551
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    return v3

    .line 553
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 554
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 555
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_2

    return v3

    .line 560
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 561
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v5, :cond_4

    .line 562
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_3

    .line 563
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_3

    return v2

    .line 566
    :cond_3
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_0

    .line 567
    :cond_4
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_6

    .line 568
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_5

    .line 569
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_5

    return v2

    .line 572
    :cond_5
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 575
    :cond_6
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_7

    return v3

    :cond_7
    const/4 p2, 0x3

    .line 579
    aget-object p2, v0, p2

    check-cast p2, Ljava/util/ArrayList;

    .line 580
    invoke-virtual {p2, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 583
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 584
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 p4, 0x0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-eqz p4, :cond_28

    .line 589
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance p1, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p3, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 592
    :cond_a
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_f

    .line 593
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 594
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_c

    .line 595
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_b

    .line 596
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_b

    return v2

    .line 599
    :cond_b
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_2

    .line 600
    :cond_c
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_e

    .line 601
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_d

    .line 602
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_d

    return v2

    .line 605
    :cond_d
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 607
    :cond_e
    :goto_2
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 608
    :cond_f
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_14

    .line 609
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 610
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_11

    .line 611
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_10

    .line 612
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_10

    return v2

    .line 615
    :cond_10
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_3

    .line 616
    :cond_11
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_13

    .line 617
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_12

    .line 618
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_12

    return v2

    .line 621
    :cond_12
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 623
    :cond_13
    :goto_3
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 624
    :cond_14
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_16

    .line 625
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz p4, :cond_15

    .line 626
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_15

    return v2

    .line 629
    :cond_15
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 630
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda38;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 633
    :cond_16
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_18

    .line 634
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz p4, :cond_17

    .line 635
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_17

    return v2

    .line 638
    :cond_17
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 639
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda36;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda36;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 642
    :cond_18
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_1a

    .line 643
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz p4, :cond_19

    .line 644
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_19

    return v2

    .line 647
    :cond_19
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 648
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda37;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda37;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 651
    :cond_1a
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_1f

    .line 652
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 653
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz v1, :cond_1c

    .line 654
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz p4, :cond_1b

    .line 655
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_1b

    return v2

    .line 658
    :cond_1b
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_4

    .line 659
    :cond_1c
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz v1, :cond_1e

    .line 660
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz p4, :cond_1d

    .line 661
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_1d

    return v2

    .line 664
    :cond_1d
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 666
    :cond_1e
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_8

    .line 667
    :cond_1f
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_28

    .line 668
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p3, :cond_22

    if-eqz p4, :cond_20

    .line 672
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p1

    if-eqz p1, :cond_20

    return v2

    .line 675
    :cond_20
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_21

    .line 676
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_21
    move-object p1, v4

    .line 678
    :goto_5
    iput-object p3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 679
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_26

    .line 680
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_22
    if-eqz p4, :cond_23

    .line 683
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_23

    return v2

    .line 686
    :cond_23
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p3, :cond_24

    .line 687
    iget-object p3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_24
    move-object p3, v4

    .line 689
    :goto_6
    iget-object p4, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p1

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 690
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_25

    .line 691
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    :cond_25
    move-object p1, p3

    .line 694
    :cond_26
    :goto_7
    iput-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 695
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_27

    .line 696
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "debug_loading: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reference updated resume download"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_27
    const/4 p1, -0x1

    .line 698
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    :cond_28
    :goto_8
    return v3
.end method

.method private putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1174
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    if-nez v0, :cond_0

    .line 1176
    new-instance v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/FileRefController$CachedResult;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 1177
    invoke-static {v0, p2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$402(Lorg/telegram/messenger/FileRefController$CachedResult;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$802(Lorg/telegram/messenger/FileRefController$CachedResult;J)J

    .line 1179
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 352
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v0, :cond_0

    .line 353
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 354
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 355
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 356
    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 360
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    if-eqz v0, :cond_1

    .line 361
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;-><init>()V

    .line 362
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 371
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 372
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;-><init>()V

    .line 373
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;->hash:I

    .line 374
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 375
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$BotInfo;

    if-eqz v0, :cond_3

    .line 376
    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInfo;

    .line 377
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 378
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$BotInfo;->user_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 379
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 380
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    if-eqz v0, :cond_4

    .line 381
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 382
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;-><init>()V

    .line 383
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 384
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 385
    :cond_4
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    .line 386
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 387
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v0

    .line 388
    iget-boolean p4, p1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz p4, :cond_5

    .line 389
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 390
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 391
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    :cond_5
    cmp-long p4, v0, v2

    if-eqz p4, :cond_6

    .line 394
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 395
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 396
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 399
    :cond_6
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 400
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 403
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_8

    .line 404
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 405
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 406
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 407
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 408
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 409
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 410
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 411
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_9

    .line 412
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 413
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;-><init>()V

    .line 414
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 415
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 416
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 417
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    const-string p1, "android"

    .line 418
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->format:Ljava/lang/String;

    .line 419
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 420
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_a

    .line 421
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 422
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 423
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 424
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 425
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 426
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_b

    .line 427
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 428
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 429
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 431
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_d

    .line 432
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 433
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_chat;

    if-eqz p4, :cond_c

    .line 434
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;-><init>()V

    .line 435
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;->id:Ljava/util/ArrayList;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 437
    :cond_c
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-eqz p4, :cond_21

    .line 438
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;-><init>()V

    .line 439
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 442
    :cond_d
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 443
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "wallpaper"

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 445
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 446
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 447
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 449
    :cond_e
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "gif"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 451
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 452
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;-><init>()V

    .line 453
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 455
    :cond_10
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "recent"

    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 457
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 458
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;-><init>()V

    .line 459
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 461
    :cond_12
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    const-string v0, "fav"

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 463
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 464
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;-><init>()V

    .line 465
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 467
    :cond_14
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "update"

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_17

    .line 469
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 471
    :try_start_0
    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 475
    :goto_0
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    if-nez p4, :cond_16

    .line 476
    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 478
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    :cond_17
    const-string v0, "avatar_"

    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 480
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 p1, 0x50

    cmp-long p4, v5, v2

    if-lez p4, :cond_18

    .line 482
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 483
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 484
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 485
    iput-wide v2, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 486
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 487
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 489
    :cond_18
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 490
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 491
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 492
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 493
    iput-object v4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 495
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "sent_"

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "_"

    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 499
    array-length v0, p1

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1b

    const/4 p4, 0x1

    .line 500
    aget-object p4, p1, p4

    invoke-static {p4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p4, 0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    .line 502
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 503
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 504
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    aget-object p1, p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p4, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda22;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 507
    :cond_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 508
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    aget-object p1, p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p4, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda24;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_1

    .line 512
    :cond_1b
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 515
    :cond_1c
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    goto :goto_1

    .line 517
    :cond_1d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_1e

    .line 518
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 519
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 520
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 521
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 522
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 523
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 524
    :cond_1e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v0, :cond_1f

    .line 525
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 526
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 527
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 528
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 529
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 530
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 531
    :cond_1f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_20

    .line 532
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 533
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 534
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 536
    :cond_20
    invoke-direct {p0, p4, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    :cond_21
    :goto_1
    return-void
.end method

.method private sendErrorToObject([Ljava/lang/Object;I)V
    .locals 2

    const/4 p2, 0x0

    .line 705
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 706
    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 707
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 709
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 712
    :cond_0
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-nez v0, :cond_6

    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_2

    .line 715
    aget-object p1, p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    goto :goto_1

    .line 717
    :cond_2
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_3

    .line 718
    aget-object p1, p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    goto :goto_1

    .line 720
    :cond_3
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_4

    .line 721
    aget-object p1, p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    goto :goto_1

    .line 723
    :cond_4
    aget-object v0, p1, p2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_5

    .line 724
    aget-object p2, p1, p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 725
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 727
    :cond_5
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_7

    .line 728
    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    .line 729
    iput-boolean p2, p1, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug_loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reference can\'t update: fail operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p1, p2, p2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_1

    .line 713
    :cond_6
    :goto_0
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 13

    .line 134
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start loading request reference parent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->getObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " args = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 137
    :cond_0
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 138
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "story_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 141
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 142
    :cond_1
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const-string/jumbo v4, "photo_"

    const-string v5, "file_"

    if-eqz v0, :cond_4

    .line 143
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 144
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_2

    .line 145
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 148
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 149
    :cond_2
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_3

    .line 150
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 153
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 155
    :cond_3
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 158
    :cond_4
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_7

    .line 159
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 160
    check-cast p1, Ljava/util/ArrayList;

    .line 161
    iget-object v4, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_6

    .line 163
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 164
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v3

    .line 168
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 171
    :cond_7
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_a

    .line 172
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 173
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_8

    .line 174
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 177
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 178
    :cond_8
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_9

    .line 179
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 182
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 184
    :cond_9
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 187
    :cond_a
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_d

    .line 188
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 189
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_b

    .line 190
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 193
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 194
    :cond_b
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_c

    .line 195
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 198
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 200
    :cond_c
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 203
    :cond_d
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_e

    .line 204
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 207
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 208
    :cond_e
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_f

    .line 209
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 212
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 213
    :cond_f
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_10

    .line 214
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 217
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 218
    :cond_10
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_13

    .line 219
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 220
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz v6, :cond_11

    .line 221
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 224
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 225
    :cond_11
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz v5, :cond_12

    .line 226
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 229
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2

    .line 231
    :cond_12
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 234
    :cond_13
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-eqz v0, :cond_14

    .line 235
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 237
    :cond_14
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v0, :cond_15

    .line 238
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto :goto_2

    .line 240
    :cond_15
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v0, :cond_16

    .line 241
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 243
    :cond_16
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v0, :cond_25

    .line 244
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avatar_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    :goto_2
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_17

    .line 251
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 252
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v6

    if-gez v6, :cond_17

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_17

    move-object p1, v0

    .line 256
    :cond_17
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 259
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 263
    :cond_18
    new-instance v6, Lorg/telegram/messenger/FileRefController$Requester;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/telegram/messenger/FileRefController$Requester;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 264
    invoke-static {v6, p2}, Lorg/telegram/messenger/FileRefController$Requester;->access$102(Lorg/telegram/messenger/FileRefController$Requester;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    invoke-static {v6, v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$202(Lorg/telegram/messenger/FileRefController$Requester;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 266
    invoke-static {v6, v4}, Lorg/telegram/messenger/FileRefController$Requester;->access$302(Lorg/telegram/messenger/FileRefController$Requester;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_19

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 275
    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v3, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 283
    :cond_1a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_1b

    return-void

    .line 289
    :cond_1b
    instance-of v1, p1, Ljava/lang/String;

    const-string/jumbo v2, "update"

    const-string v3, "fav"

    const-string/jumbo v5, "recent"

    const-string v6, "gif"

    const-string/jumbo v7, "wallpaper"

    if-eqz v1, :cond_20

    .line 290
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v2, v7

    goto :goto_3

    .line 293
    :cond_1c
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v2, v6

    goto :goto_3

    .line 295
    :cond_1d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v2, v5

    goto :goto_3

    .line 297
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v2, v3

    goto :goto_3

    .line 299
    :cond_1f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_3

    :cond_20
    move-object v2, v4

    .line 304
    :goto_3
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController;->cleanupCache()V

    .line 305
    invoke-direct {p0, v2}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    move-result v1

    if-nez v1, :cond_21

    .line 308
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_21
    return-void

    .line 313
    :cond_22
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, p0

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;ZZ)Z

    move-result v1

    if-nez v1, :cond_23

    .line 316
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_23
    return-void

    .line 322
    :cond_24
    :goto_4
    invoke-direct {p0, p1, v4, v0, p2}, Lorg/telegram/messenger/FileRefController;->requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_25
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void
.end method
