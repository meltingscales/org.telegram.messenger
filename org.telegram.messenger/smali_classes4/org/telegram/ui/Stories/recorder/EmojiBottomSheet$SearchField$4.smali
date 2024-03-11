.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;
.super Lorg/telegram/ui/Components/StickerCategoriesListView;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2273
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected isTabIconsAnimationEnabled(Z)Z
    .locals 0

    const/16 p1, 0x2008

    .line 2287
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public selectCategory(I)V
    .locals 0

    .line 2276
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    .line 2282
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$4;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$6400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    return-void
.end method
