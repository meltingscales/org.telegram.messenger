.class Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;
.super Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;
.source "EmojiTabsStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/content/Context;IIZZLorg/telegram/ui/Components/EmojiTabsStrip;)V
    .locals 7

    .line 1201
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;->this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    iget-object v1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->this$0:Lorg/telegram/ui/Components/EmojiTabsStrip;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;-><init>(Lorg/telegram/ui/Components/EmojiTabsStrip;Landroid/content/Context;IIZZ)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView$2;->this$1:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;->access$2100(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabsView;Landroid/view/MotionEvent;)V

    .line 1205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
