.class public abstract Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.super Ljava/lang/Object;
.source "AdapterWithDiffUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation


# instance fields
.field public selectable:Z

.field public final viewType:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 29
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    return-void
.end method


# virtual methods
.method compare(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 3

    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
