.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JIZLorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$1:J

    iput p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$2:I

    iput-boolean p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$3:Z

    iput-object p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$4:Lorg/telegram/ui/TopicsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$1:J

    iget v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$2:I

    iget-boolean v4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$3:Z

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda73;->f$4:Lorg/telegram/ui/TopicsFragment;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$umHLWGdaqujpeDXinOMbC6xPv1M(Lorg/telegram/ui/DialogsActivity;JIZLorg/telegram/ui/TopicsFragment;)V

    return-void
.end method
