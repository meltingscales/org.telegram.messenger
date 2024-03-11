.class Lorg/telegram/ui/Adapters/MentionsAdapter$8;
.super Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
.source "MentionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->doSomeStickersAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJJ)V
    .locals 6

    .line 1830
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$8;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$8;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result v0

    return v0
.end method
