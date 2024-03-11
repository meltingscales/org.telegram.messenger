.class public final synthetic Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/messenger/SavedMessagesController$$ExternalSyntheticLambda15;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    check-cast p2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->$r8$lambda$bw1jXBdDXPWt0B1QT2es300OCKY(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p1

    return p1
.end method
