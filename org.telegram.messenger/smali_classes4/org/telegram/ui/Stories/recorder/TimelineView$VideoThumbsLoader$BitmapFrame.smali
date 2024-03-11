.class public Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;
.super Ljava/lang/Object;
.source "TimelineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapFrame"
.end annotation


# instance fields
.field private final alpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 2031
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->this$1:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xf0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2032
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 2036
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader$BitmapFrame;->alpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    return v0
.end method
