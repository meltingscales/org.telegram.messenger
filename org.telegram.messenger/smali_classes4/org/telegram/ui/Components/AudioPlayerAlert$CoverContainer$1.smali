.class Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->switchImageViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$prevImageView:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 2489
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;->val$prevImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2492
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;->val$prevImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2493
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;->val$prevImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2494
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer$1;->val$prevImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
