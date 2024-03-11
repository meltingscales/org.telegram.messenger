.class Lorg/telegram/ui/UsersSelectActivity$8;
.super Lorg/telegram/ui/Components/StickerEmptyView;
.source "UsersSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 689
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 692
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 694
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_0
    return-void
.end method
