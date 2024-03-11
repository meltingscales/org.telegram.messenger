.class Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;
.super Lorg/telegram/ui/PeerColorActivity$ProfilePreview;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 6

    .line 1314
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public setColor(IZ)V
    .locals 0

    .line 1317
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1318
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 1319
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
