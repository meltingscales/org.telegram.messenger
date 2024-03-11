.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;
.super Landroid/widget/HorizontalScrollView;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->checkCreateSearchField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isDragging:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1346
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private checkDragg(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1364
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    goto :goto_0

    .line 1365
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 1366
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->checkDragg(Landroid/view/MotionEvent;)V

    .line 1353
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->isDragging:Z

    if-nez v0, :cond_0

    return-void

    .line 1375
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1358
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$8;->checkDragg(Landroid/view/MotionEvent;)V

    .line 1359
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
