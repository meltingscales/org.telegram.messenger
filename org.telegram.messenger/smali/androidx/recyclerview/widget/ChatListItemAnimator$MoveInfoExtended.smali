.class Landroidx/recyclerview/widget/ChatListItemAnimator$MoveInfoExtended;
.super Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.source "ChatListItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ChatListItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoveInfoExtended"
.end annotation


# instance fields
.field public animateBackgroundOnly:Z

.field public animateChangeGroupBackground:Z

.field public animateChangeInternal:Z

.field animateImage:Z

.field public animatePinnedBottom:Z

.field animateRemoveGroup:Z

.field deltaBottom:I

.field deltaLeft:I

.field deltaRight:I

.field deltaTop:I

.field public groupOffsetBottom:I

.field public groupOffsetLeft:I

.field public groupOffsetRight:I

.field public groupOffsetTop:I

.field imageHeight:F

.field imageWidth:F

.field imageX:F

.field imageY:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1618
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
