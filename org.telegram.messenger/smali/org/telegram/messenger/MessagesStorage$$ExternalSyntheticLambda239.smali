.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;->INSTANCE:Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda239;

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

    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;

    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$G7Wk9sW_YX5EAq5xvgtkRMf3KTE(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;)I

    move-result p1

    return p1
.end method
