.class Lorg/telegram/ui/ActionBar/FloatingToolbar$1;
.super Ljava/lang/Object;
.source "FloatingToolbar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/FloatingToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mNewRect:Landroid/graphics/Rect;

.field private final mOldRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/FloatingToolbar;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    .line 117
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$000(Lorg/telegram/ui/ActionBar/FloatingToolbar;)Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mNewRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->access$102(Lorg/telegram/ui/ActionBar/FloatingToolbar;Z)Z

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$1;->this$0:Lorg/telegram/ui/ActionBar/FloatingToolbar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->updateLayout()Lorg/telegram/ui/ActionBar/FloatingToolbar;

    :cond_0
    return-void
.end method
