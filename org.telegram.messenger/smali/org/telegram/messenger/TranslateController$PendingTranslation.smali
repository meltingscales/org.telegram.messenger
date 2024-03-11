.class Lorg/telegram/messenger/TranslateController$PendingTranslation;
.super Ljava/lang/Object;
.source "TranslateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TranslateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingTranslation"
.end annotation


# instance fields
.field callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field delay:I

.field language:Ljava/lang/String;

.field messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field messageTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;"
        }
    .end annotation
.end field

.field reqId:I

.field runnable:Ljava/lang/Runnable;

.field symbolsCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    const/16 v0, 0x50

    .line 721
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    const/4 v0, -0x1

    .line 724
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/TranslateController$1;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>()V

    return-void
.end method
