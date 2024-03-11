.class Lorg/telegram/messenger/AndroidUtilities$VcardData;
.super Ljava/lang/Object;
.source "AndroidUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AndroidUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VcardData"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field phones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vcard:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->phones:Ljava/util/ArrayList;

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$VcardData;->vcard:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/AndroidUtilities$1;)V
    .locals 0

    .line 1547
    invoke-direct {p0}, Lorg/telegram/messenger/AndroidUtilities$VcardData;-><init>()V

    return-void
.end method
