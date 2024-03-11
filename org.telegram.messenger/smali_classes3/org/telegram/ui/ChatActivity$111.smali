.class Lorg/telegram/ui/ChatActivity$111;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updateTopPanel(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$chatWithAdmin:Ljava/lang/String;

.field final synthetic val$chatWithAdminChannel:Z

.field final synthetic val$chatWithAdminDate:I

.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZI)V
    .locals 0

    .line 24995
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$111;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$111;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdmin:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdminChannel:Z

    iput p5, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdminDate:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 24998
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$111;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$111;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdmin:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdminChannel:Z

    iget v3, p0, Lorg/telegram/ui/ChatActivity$111;->val$chatWithAdminDate:I

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->showChatWithAdmin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZI)V

    return-void
.end method
