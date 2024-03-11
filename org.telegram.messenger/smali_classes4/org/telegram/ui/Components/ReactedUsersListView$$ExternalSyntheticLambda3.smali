.class public final synthetic Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/ReactedUsersListView$$ExternalSyntheticLambda3;

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

    invoke-static {p1}, Lorg/telegram/ui/Components/ReactedUsersListView;->$r8$lambda$E6GedzHlNsUVvVbWOkgpGIZ1UA0(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)I

    move-result p1

    return p1
.end method
