.class Lorg/telegram/ui/PeerColorActivity$Page$4;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
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

.field final synthetic val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 611
    iput-object v0, v10, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    move-object/from16 v0, p11

    iput-object v0, v10, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-object/from16 v0, p12

    iput-object v0, v10, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method


# virtual methods
.method protected getScrimDrawableTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1802(Lorg/telegram/ui/PeerColorActivity$Page;J)J

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$cell:Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 616
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    .line 618
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1800(Lorg/telegram/ui/PeerColorActivity$Page;)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZ)V

    .line 621
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1100(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_3

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$2602(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$4;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_3
    return-void
.end method
