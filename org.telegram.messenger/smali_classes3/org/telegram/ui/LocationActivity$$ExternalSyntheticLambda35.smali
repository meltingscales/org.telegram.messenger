.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/LocationActivity;

    iput-wide p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/LocationActivity;

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$3LAh42W8cIDGzpVyfCR7lYhGU-0(Lorg/telegram/ui/LocationActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
