.class final Lorg/telegram/ui/Components/TableLayout$MutableInt;
.super Ljava/lang/Object;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableInt"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1660
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TableLayout$MutableInt;->reset()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1668
    iput v0, p0, Lorg/telegram/ui/Components/TableLayout$MutableInt;->value:I

    return-void
.end method
