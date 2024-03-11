.class public Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity$OverviewChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Quadruple"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public fist:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public fourth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field public third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;)V"
        }
    .end annotation

    .line 2629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2630
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fist:Ljava/lang/Object;

    .line 2631
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->second:Ljava/lang/Object;

    .line 2632
    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->third:Ljava/lang/Object;

    .line 2633
    iput-object p4, p0, Lorg/telegram/ui/StatisticActivity$OverviewChannelData$Quadruple;->fourth:Ljava/lang/Object;

    return-void
.end method
