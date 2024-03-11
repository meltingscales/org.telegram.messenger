.class Lorg/telegram/ui/Components/AvatarConstructorFragment$7;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 404
    iput-object v0, v10, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

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

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v10, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->firstLayout:Z

    return-void
.end method


# virtual methods
.method protected onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 419
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p4, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1400(Lorg/telegram/ui/Components/AvatarConstructorFragment;JLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 410
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onLayout(ZIIII)V

    .line 411
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->firstLayout:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 412
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->firstLayout:Z

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$7;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onShow(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
