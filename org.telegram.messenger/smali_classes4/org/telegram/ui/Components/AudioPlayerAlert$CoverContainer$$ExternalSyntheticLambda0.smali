.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BackupImageView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->$r8$lambda$8eZjTrfQYIIZNcNXRc_3hZaUBqE(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/ui/Components/BackupImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
