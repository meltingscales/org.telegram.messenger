.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
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
.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2339
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>(F)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 2340
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    return-void
.end method


# virtual methods
.method protected getCurrentColor()I
    .locals 2

    .line 2343
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    return v0
.end method
