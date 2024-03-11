.class public final synthetic Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$36;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/DialogsActivity$36;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda9;->f$2:J

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity$36;->$r8$lambda$DBZpTPRWk1_SmfXbw9aYzm7SCjY(Lorg/telegram/ui/DialogsActivity$36;Lorg/telegram/ui/ActionBar/AlertDialog;JLjava/lang/Runnable;)V

    return-void
.end method
