.class public final synthetic Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$36$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/DialogsActivity$36;->$r8$lambda$-Fkar03mhamaKl0B0ivZJYjsQkI(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Long;)V

    return-void
.end method
