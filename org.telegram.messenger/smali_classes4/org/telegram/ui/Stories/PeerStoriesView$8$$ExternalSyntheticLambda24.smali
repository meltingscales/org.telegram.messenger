.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Runnable;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda24;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Runnable;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda24;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->$r8$lambda$edMo60xAumTRmRuvYm31JaD045Y(Ljava/lang/Runnable;J)V

    return-void
.end method
