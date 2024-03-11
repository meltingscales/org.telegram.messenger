.class Lorg/telegram/ui/LaunchActivity$17;
.super Ljava/lang/Object;
.source "LaunchActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->lambda$runLinkRequest$67(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$intentAccount:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/DialogsActivity;I)V
    .locals 0

    .line 4134
    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$17;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$17;->val$intentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 0

    .line 4137
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 4138
    iget p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$intentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
