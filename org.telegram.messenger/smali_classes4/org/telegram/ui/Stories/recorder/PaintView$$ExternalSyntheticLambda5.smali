.class public final synthetic Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->$r8$lambda$aRR9GkHn00knwDrccKF0BBvoRKY(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
