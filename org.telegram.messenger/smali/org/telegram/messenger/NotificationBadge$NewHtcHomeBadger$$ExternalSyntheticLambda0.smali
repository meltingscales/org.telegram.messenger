.class public final synthetic Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;->$r8$lambda$CRyhMqPndYDwtbCcHgDcehtoDRE(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method
