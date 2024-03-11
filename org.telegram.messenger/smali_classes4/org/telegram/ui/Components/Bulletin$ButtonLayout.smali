.class public Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.super Lorg/telegram/ui/Components/Bulletin$Layout;
.source "Bulletin.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonLayout"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/Bulletin$Button;

.field private childrenMeasuredWidth:I

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field private wrapWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1103
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1104
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public getButton()Lorg/telegram/ui/Components/Bulletin$Button;
    .locals 1

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 1128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 1130
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1131
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eq p1, p2, :cond_1

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1133
    iget p3, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p4, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1115
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    .line 1116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->wrapWidth:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 1117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1119
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1120
    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1121
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->childrenMeasuredWidth:I

    iget-object p2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V
    .locals 3

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->removeCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1146
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->button:Lorg/telegram/ui/Components/Bulletin$Button;

    if-eqz p1, :cond_1

    .line 1148
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Layout;->addCallback(Lorg/telegram/ui/Components/Bulletin$Layout$Callback;)V

    const/4 v0, 0x0

    const v1, 0x800015

    const/high16 v2, -0x40000000    # -2.0f

    .line 1149
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setTimer()V
    .locals 8

    .line 1154
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$TimerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const-wide/16 v1, 0x1388

    .line 1155
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$TimerView;->access$1902(Lorg/telegram/ui/Components/Bulletin$TimerView;J)J

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x800013

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41a80000    # 21.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setWrapWidth()V
    .locals 1

    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->wrapWidth:Z

    return-void
.end method
