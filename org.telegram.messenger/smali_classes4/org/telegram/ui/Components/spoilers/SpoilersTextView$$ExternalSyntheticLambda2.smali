.class public final synthetic Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onSpoilerClicked(Lorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersTextView$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->$r8$lambda$ci-9YSibjsepj7WoX9GM-esRL9g(Lorg/telegram/ui/Components/spoilers/SpoilersTextView;ZLorg/telegram/ui/Components/spoilers/SpoilerEffect;FF)V

    return-void
.end method
