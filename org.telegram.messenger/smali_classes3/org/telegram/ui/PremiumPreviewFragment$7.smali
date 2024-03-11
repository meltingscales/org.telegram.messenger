.class Lorg/telegram/ui/PremiumPreviewFragment$7;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment;->showSelectStatusDialog(Lorg/telegram/ui/PremiumFeatureCell;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 2190
    iput-object v0, v9, Lorg/telegram/ui/PremiumPreviewFragment$7;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    move-object/from16 v0, p10

    iput-object v0, v9, Lorg/telegram/ui/PremiumPreviewFragment$7;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    move-object/from16 v0, p11

    iput-object v0, v9, Lorg/telegram/ui/PremiumPreviewFragment$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

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

    .line 2193
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$7;->val$onSet:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p1, :cond_0

    .line 2194
    invoke-interface {p1, p2, p4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2196
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1

    .line 2197
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$7;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/telegram/ui/PremiumPreviewFragment;->access$2702(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2198
    iget-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$7;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_1
    return-void
.end method
