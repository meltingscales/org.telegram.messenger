.class Lorg/telegram/ui/PeerColorActivity$Page$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;->showSelectStatusDialog(Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/view/View;II)V
    .locals 0

    .line 637
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 640
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$5;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2602(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-void
.end method
