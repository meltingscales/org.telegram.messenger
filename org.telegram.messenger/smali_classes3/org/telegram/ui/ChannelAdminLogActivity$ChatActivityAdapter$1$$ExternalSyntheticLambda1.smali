.class public final synthetic Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/AvatarPreviewer$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;->$r8$lambda$3k42rY7MQhpJPdBFoZgEF4Jmq5s(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$1;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    return-void
.end method
