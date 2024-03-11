.class public abstract Lorg/telegram/ui/Cells/BaseCell;
.super Landroid/view/ViewGroup;
.source "BaseCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/BaseCell$CheckForTap;
    }
.end annotation


# instance fields
.field private checkingForLongPress:Z

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

.field private pressCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    .line 51
    iput p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/BaseCell;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;)Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/BaseCell;)I
    .locals 0

    .line 21
    iget p0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    return p0
.end method

.method static synthetic access$104(Lorg/telegram/ui/Cells/BaseCell;)I
    .locals 1

    .line 21
    iget v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pressCount:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/BaseCell;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/BaseCell;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    return p1
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)F
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v1, v0

    float-to-int p3, p3

    .line 71
    invoke-static {p0, p1, p2, v1, p3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return v0
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFII)V
    .locals 0

    if-eqz p0, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getBoundsLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoundsRight()I
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLongPress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected startCheckLongPress()V
    .locals 3

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/BaseCell;->checkingForLongPress:Z

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/BaseCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/BaseCell;Lorg/telegram/ui/Cells/BaseCell$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/BaseCell$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
