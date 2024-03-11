.class public final synthetic Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Rect;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iput-object p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$3:[Z

    iput-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$3:[Z

    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->$r8$lambda$dkKHJFBW28J_vzY-oRcVSZ-rYTs(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/graphics/Rect;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
