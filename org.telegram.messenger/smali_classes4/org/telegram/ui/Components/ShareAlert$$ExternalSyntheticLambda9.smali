.class public final synthetic Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ShareAlert;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ShareAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda9;->f$1:Z

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ShareAlert;->$r8$lambda$j_AnPm6lfPZext7Wuzr9XXE-aJQ(Lorg/telegram/ui/Components/ShareAlert;ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    return-object p1
.end method
