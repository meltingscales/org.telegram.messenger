.class public final synthetic Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->$r8$lambda$M7POKq-4-eR4lyX1ZpRTeFRBd7k(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)I

    move-result p1

    return p1
.end method
