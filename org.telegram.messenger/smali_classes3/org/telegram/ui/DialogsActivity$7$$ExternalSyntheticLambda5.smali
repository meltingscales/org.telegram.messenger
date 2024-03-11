.class public final synthetic Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$7;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$7;ZLorg/telegram/messenger/MessagesController$DialogFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$7;

    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/DialogsActivity$7;

    iget-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$7$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$7;->$r8$lambda$6VH-7brvCV0W7FF-H1ZzQHZcViI(Lorg/telegram/ui/DialogsActivity$7;ZLorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void
.end method
