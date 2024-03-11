.class public final synthetic Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$36;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:J

.field public final synthetic f$3:[Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$3:[Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda10;->f$3:[Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v5, p1

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$36;->$r8$lambda$xRjVxGjuIMkdv8p_4c-GLuZXRhY(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method
