.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1346
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    .line 1370
    check-cast p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->bind(I)V

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1354
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V

    return-object p1

    .line 1356
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$4;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
