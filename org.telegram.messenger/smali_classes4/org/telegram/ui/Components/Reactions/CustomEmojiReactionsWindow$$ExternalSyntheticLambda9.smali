.class public final synthetic Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/SelectAnimatedEmojiDialog$BackgroundDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-void
.end method


# virtual methods
.method public final drawRect(Landroid/graphics/Canvas;IIIIFF)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->$r8$lambda$aW5l4ihZFh7c6KGgVfzMqHtbDHQ(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/graphics/Canvas;IIIIFF)V

    return-void
.end method
