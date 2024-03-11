.class public final synthetic Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->$r8$lambda$MFSDOuWisLSp7MdPEEpQLjOzxzI(Lorg/telegram/ui/Components/BotWebViewContainer;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/DialogInterface;)V

    return-void
.end method
