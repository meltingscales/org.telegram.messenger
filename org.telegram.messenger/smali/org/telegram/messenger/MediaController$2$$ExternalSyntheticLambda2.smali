.class public final synthetic Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$2;

.field public final synthetic f$1:Ljava/nio/ByteBuffer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MediaController$2;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$1:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MediaController$2;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$1:Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$2$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$2;->$r8$lambda$KFezl721_K6mLwIJkJIfLv3NCqc(Lorg/telegram/messenger/MediaController$2;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
