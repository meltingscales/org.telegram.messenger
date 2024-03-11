.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BackupImageView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackupImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->$r8$lambda$77EdqZQ6L1amiYeWYTVwpib3ouA(Lorg/telegram/ui/Components/BackupImageView;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
