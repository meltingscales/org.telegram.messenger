.class public Lorg/telegram/ui/AvatarPreviewer;
.super Ljava/lang/Object;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/AvatarPreviewer$Layout;,
        Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$UserInfoLoadTask;,
        Lorg/telegram/ui/AvatarPreviewer$Data;,
        Lorg/telegram/ui/AvatarPreviewer$MenuItem;,
        Lorg/telegram/ui/AvatarPreviewer$Callback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/telegram/ui/AvatarPreviewer;


# instance fields
.field private layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

.field private view:Landroid/view/ViewGroup;

.field private visible:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canPreview(Lorg/telegram/ui/AvatarPreviewer$Data;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 62
    invoke-static {p0}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$000(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lorg/telegram/ui/AvatarPreviewer;
    .locals 1

    .line 51
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer;

    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    .line 54
    :cond_0
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    return-object v0
.end method

.method public static hasVisibleInstance()Z
    .locals 1

    .line 58
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer;->INSTANCE:Lorg/telegram/ui/AvatarPreviewer;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-virtual {v1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycle()V

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 126
    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Lorg/telegram/ui/AvatarPreviewer$Data;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 6

    .line 73
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    if-eq v1, p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer;->close()V

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer;->view:Landroid/view/ViewGroup;

    .line 83
    const-class v1, Landroid/view/WindowManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    .line 84
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$1;

    invoke-direct {v1, p0, v0, p3}, Lorg/telegram/ui/AvatarPreviewer$1;-><init>(Lorg/telegram/ui/AvatarPreviewer;Landroid/content/Context;Lorg/telegram/ui/AvatarPreviewer$Callback;)V

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    .line 92
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    .line 94
    iget-boolean p2, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    if-nez p2, :cond_3

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-interface {p2, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 98
    :cond_1
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x63

    const/4 v4, 0x0

    const/4 v5, -0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    const p3, -0x7ffcff00

    .line 104
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewer;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer;->layout:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-interface {p3, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    iput-boolean p2, p0, Lorg/telegram/ui/AvatarPreviewer;->visible:Z

    :cond_3
    return-void
.end method
