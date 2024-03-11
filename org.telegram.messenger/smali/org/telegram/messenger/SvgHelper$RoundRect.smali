.class Lorg/telegram/messenger/SvgHelper$RoundRect;
.super Ljava/lang/Object;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RoundRect"
.end annotation


# instance fields
.field rect:Landroid/graphics/RectF;

.field rx:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$RoundRect;->rect:Landroid/graphics/RectF;

    .line 102
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$RoundRect;->rx:F

    return-void
.end method
