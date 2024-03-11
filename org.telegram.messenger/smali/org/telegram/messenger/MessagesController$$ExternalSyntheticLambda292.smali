.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;->INSTANCE:Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda292;

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

    check-cast p1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    check-cast p2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$1oUioLfdXqiW_ZP8ykUZ-T0w3Ew(Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    move-result p1

    return p1
.end method
