.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/LocationController;

    iput-wide p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/messenger/LocationController;

    iget-wide v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/LocationController;->$r8$lambda$AVT9cebwo9F4bBJw_cfwrcdwA4Y(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
