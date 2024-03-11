.class public final synthetic Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Runnable;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->$r8$lambda$xbKn9J4KKAPpXicorN1568WCdC8(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
