.class public Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView$LineInfo;
.super Ljava/lang/Object;
.source "StoryCaptionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LineInfo"
.end annotation


# instance fields
.field collapsedX:F

.field collapsedY:F

.field finalX:F

.field finalY:F

.field public layoutEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field staticLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;)V
    .locals 0

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
