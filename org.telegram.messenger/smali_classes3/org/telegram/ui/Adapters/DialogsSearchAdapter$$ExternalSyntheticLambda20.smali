.class public final synthetic Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;-><init>()V

    sput-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda20;

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

    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->$r8$lambda$eFzrYcwif_eethpAto4NkLe--Is(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I

    move-result p1

    return p1
.end method
