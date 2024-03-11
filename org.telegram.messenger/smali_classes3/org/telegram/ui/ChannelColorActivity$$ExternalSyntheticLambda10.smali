.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$hEah2lwCSPJQBf4H5u2igeKPFyM(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
