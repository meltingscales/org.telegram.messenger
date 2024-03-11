.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JILorg/telegram/ui/TopicsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$1:J

    iput p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/ui/TopicsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$1:J

    iget v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/ui/TopicsFragment;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$4W5yiRwPyLCDotZNtUOuJBJzBvI(Lorg/telegram/ui/DialogsActivity;JILorg/telegram/ui/TopicsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
