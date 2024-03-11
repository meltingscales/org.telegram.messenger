.class Lorg/telegram/ui/Components/StorageDiagramView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StorageDiagramView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StorageDiagramView;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V
    .locals 0

    .line 388
    iput-object p2, p0, Lorg/telegram/ui/Components/StorageDiagramView$1;->val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 391
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageDiagramView$1;->val$data:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 392
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 393
    aget-object v1, v1, v0

    iput-boolean p1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
