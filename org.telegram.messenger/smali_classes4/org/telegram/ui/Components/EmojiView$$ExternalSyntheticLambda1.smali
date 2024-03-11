.class public final synthetic Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView;->$r8$lambda$G-pk0TzpuJTsv9qh3J82PqScd5E(Lorg/telegram/ui/Components/EmojiView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
