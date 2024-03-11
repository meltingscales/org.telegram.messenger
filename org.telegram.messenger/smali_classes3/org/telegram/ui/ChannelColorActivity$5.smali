.class Lorg/telegram/ui/ChannelColorActivity$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "ChannelColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 815
    iput-object v0, v10, Lorg/telegram/ui/ChannelColorActivity$5;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    move-object/from16 v0, p11

    iput-object v0, v10, Lorg/telegram/ui/ChannelColorActivity$5;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    move-object/from16 v0, p12

    iput-object v0, v10, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

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

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/ChannelColorActivity;->access$1202(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$5;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_2
    return-void
.end method
