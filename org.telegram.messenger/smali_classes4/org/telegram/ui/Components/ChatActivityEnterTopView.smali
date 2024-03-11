.class public Lorg/telegram/ui/Components/ChatActivityEnterTopView;
.super Landroid/widget/FrameLayout;
.source "ChatActivityEnterTopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;,
        Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;
    }
.end annotation


# instance fields
.field private editMode:Z

.field private editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

.field private replyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addEditView(Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addReplyView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getEditView()Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editMode:Z

    return v0
.end method

.method public setEditMode(Z)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editMode:Z

    if-eq p1, v0, :cond_2

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editMode:Z

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
