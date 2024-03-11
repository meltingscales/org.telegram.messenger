.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda109;->f$0:Lorg/telegram/ui/LaunchActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda109;->f$0:Lorg/telegram/ui/LaunchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$Zy9PYJl5Ye6TxdSL1s_aPFjCo40(Lorg/telegram/ui/LaunchActivity;Z)V

    return-void
.end method
