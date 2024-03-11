.class public final synthetic Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;->f$1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;->f$1:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->$r8$lambda$ZQ_UmFMWGsGtDsFNwzGx1LPMWcc(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method
