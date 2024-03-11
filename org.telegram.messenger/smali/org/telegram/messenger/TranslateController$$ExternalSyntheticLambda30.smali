.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;->f$3:J

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$vu1tyfuYbNe5c9n1s2QMOK2cvIQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method
