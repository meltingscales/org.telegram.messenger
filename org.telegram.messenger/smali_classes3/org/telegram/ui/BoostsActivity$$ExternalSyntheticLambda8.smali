.class public final synthetic Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/BoostsActivity;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/BoostsActivity;

    iput-object p2, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/BoostsActivity;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/BoostsActivity;->$r8$lambda$F-bMwj8hxuVfGsLnhqvAkIKcSEY(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method
