.class Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterChatlistActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->setLink(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;Ljava/lang/String;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->val$url:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1090
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1092
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1095
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->generateButton:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->optionsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->copyButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell$3;->this$0:Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;

    iget-object p1, p1, Lorg/telegram/ui/FilterChatlistActivity$InviteLinkCell;->shareButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
