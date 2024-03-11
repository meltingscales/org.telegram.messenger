.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$7Kcs8z228JuLu20w5D4qxH58GTQ(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V

    return-void
.end method
