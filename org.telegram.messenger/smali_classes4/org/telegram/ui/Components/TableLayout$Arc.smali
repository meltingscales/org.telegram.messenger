.class final Lorg/telegram/ui/Components/TableLayout$Arc;
.super Ljava/lang/Object;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Arc"
.end annotation


# instance fields
.field public final span:Lorg/telegram/ui/Components/TableLayout$Interval;

.field public valid:Z

.field public final value:Lorg/telegram/ui/Components/TableLayout$MutableInt;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$MutableInt;)V
    .locals 1

    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1648
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TableLayout$Arc;->valid:Z

    .line 1651
    iput-object p1, p0, Lorg/telegram/ui/Components/TableLayout$Arc;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1652
    iput-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Arc;->value:Lorg/telegram/ui/Components/TableLayout$MutableInt;

    return-void
.end method
