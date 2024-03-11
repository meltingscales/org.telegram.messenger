.class public final synthetic Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;->INSTANCE:Landroidx/recyclerview/widget/ChatListItemAnimator$$ExternalSyntheticLambda9;

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

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ChatListItemAnimator;->$r8$lambda$fMA4B-9JeOB9-Sk0vsM3Ncxldsc(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method
