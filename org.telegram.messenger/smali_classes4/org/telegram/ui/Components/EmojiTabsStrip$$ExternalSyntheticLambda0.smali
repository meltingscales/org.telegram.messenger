.class public final synthetic Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iput p2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->$r8$lambda$alBpnvHoKLI0wLbn8PKjYiY4jZE(Lorg/telegram/ui/Components/EmojiTabsStrip;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method