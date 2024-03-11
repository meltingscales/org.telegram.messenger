.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;->this$2:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;->this$2:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 489
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;->this$2:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    move-result p1

    return p1
.end method
