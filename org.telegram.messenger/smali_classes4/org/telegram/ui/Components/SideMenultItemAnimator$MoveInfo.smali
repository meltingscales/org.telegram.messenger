.class Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SideMenultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SideMenultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    iput p2, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;->fromX:I

    .line 44
    iput p3, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;->fromY:I

    .line 45
    iput p4, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;->toX:I

    .line 46
    iput p5, p0, Lorg/telegram/ui/Components/SideMenultItemAnimator$MoveInfo;->toY:I

    return-void
.end method
