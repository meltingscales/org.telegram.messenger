.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject;

    iput-wide p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-wide v1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$kEHfDDQk85519OGMW0CTsFeHSz0(Lorg/telegram/messenger/MessageObject;JLjava/lang/String;)V

    return-void
.end method
