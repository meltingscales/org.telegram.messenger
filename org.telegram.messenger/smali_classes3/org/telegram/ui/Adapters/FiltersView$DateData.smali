.class public Lorg/telegram/ui/Adapters/FiltersView$DateData;
.super Ljava/lang/Object;
.source "FiltersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateData"
.end annotation


# instance fields
.field public final maxDate:J

.field public final minDate:J

.field public final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$DateData;->title:Ljava/lang/String;

    .line 856
    iput-wide p2, p0, Lorg/telegram/ui/Adapters/FiltersView$DateData;->minDate:J

    .line 857
    iput-wide p4, p0, Lorg/telegram/ui/Adapters/FiltersView$DateData;->maxDate:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V
    .locals 0

    .line 849
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
