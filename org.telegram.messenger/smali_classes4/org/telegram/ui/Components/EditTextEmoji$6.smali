.class Lorg/telegram/ui/Components/EditTextEmoji$6;
.super Lorg/telegram/ui/Components/EmojiView;
.source "EditTextEmoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    .line 672
    iput-object v0, v12, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$500(Lorg/telegram/ui/Components/EditTextEmoji;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$500(Lorg/telegram/ui/Components/EditTextEmoji;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 676
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/EditTextEmoji;->drawEmojiBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 678
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
