.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda5;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$0JCe5gkP9K4epcA9KUFouF0_TS4(Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
