.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;->f$1:I

    return-void
.end method


# virtual methods
.method public final run(JJII)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;->f$1:I

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$yMl6PX0KyAbfg5QTpaBv6WqP8_A(Lorg/telegram/messenger/voip/VoIPService;IJJII)V

    return-void
.end method
