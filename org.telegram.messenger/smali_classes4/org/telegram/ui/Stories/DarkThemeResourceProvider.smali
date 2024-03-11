.class public Lorg/telegram/ui/Stories/DarkThemeResourceProvider;
.super Ljava/lang/Object;
.source "DarkThemeResourceProvider.java"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# instance fields
.field actionPaint:Landroid/graphics/Paint;

.field animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

.field debugUnknownKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dividerPaint:Landroid/graphics/Paint;

.field msgOutMedia:Landroid/graphics/drawable/Drawable;

.field sparseIntArray:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    const v2, -0x485c4e3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    const v2, -0x74000001

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    const v2, 0x1affffff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    const v2, -0x27a69787

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    const v3, -0x27cec5bd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    const v3, -0x24b9ba

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    const v3, -0x9b4a11

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    const/high16 v4, -0x1000000

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v2, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    invoke-static {v4, v2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    const/16 v8, 0x11

    invoke-static {v2, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const v10, -0x119791

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const v10, 0xdffffff

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const v10, 0x19ffffff

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const v12, -0x66000001

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v4, v2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    invoke-static {v4, v2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v4, v2, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const v11, -0x9090a

    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    const v12, -0x828283

    invoke-virtual {v0, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    const v13, 0x73ffffff

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    invoke-virtual {v0, v5, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    const/16 v13, 0x1e

    invoke-static {v2, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v14

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-static {v4, v2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-static {v2, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/16 v5, 0x7f

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    const v5, -0xdedede

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDot:I

    const v5, -0x12a2ac

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDelete:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    const v5, -0xe56301

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    const v6, 0x78ffffff

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    const v6, -0xa25614

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    const v6, 0x64ffffff

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    const v6, -0x5a4eb4f3

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    const v6, -0x512001

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    const/16 v6, 0x7a

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const v6, -0xe0e0e1

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgressBackground:I

    const v7, -0xeae1d9

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const v7, -0xe7e7e7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    const v7, -0x828282

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const v7, -0x9b4a03

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelector:I

    const v7, 0xacdeaff

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    const/16 v7, 0x7d

    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    const v8, -0x7f000001

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-static {v4, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-static {v2, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const v8, -0xd6d6d7

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const v8, -0x7c7c7c

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v2, v4, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    const v8, -0xdedbda

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const v8, -0x74370b

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    const v8, -0xdeaeaeb

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const v8, -0x7f7f80

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    const v8, -0xddd5cd

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    const v8, -0x8e28aa

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    const v8, -0x16110c

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const v8, -0x7dcabdaf

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const v8, -0x9c9c9d

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    const v8, -0xcb3bc

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    const v8, -0xc1ad9d

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    const v8, -0x9d9d9e

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    const v8, -0xd2d2d3

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    const v8, -0xa0a0b

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    const v8, -0xde0e0e1

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const v8, 0x16ffffff

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    const v8, -0xbebebf

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    const v8, -0xc86517

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    const v5, -0xb95c15

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v0, v3, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {v0, v3, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    const v5, -0xc0c0c1

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    const v5, -0x863b04    # -3.3200057E38f

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    const v5, 0x43ffffff    # 511.99997f

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    const/16 v4, 0x4b

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->appendColors()V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public appendColors()V
    .locals 0

    return-void
.end method

.method public synthetic applyServiceShaderMatrix(IIFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$applyServiceShaderMatrix(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIFF)V

    return-void
.end method

.method public getAnimatedEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->animatedEmojiColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getColor(I)I
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->debugUnknownKeys:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public synthetic getColorOrDefault(I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getColorOrDefault(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public synthetic getCurrentColor(I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getCurrentColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "drawableMsgOutMedia"

    .line 186
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v1, v0, p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    .line 190
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->msgOutMedia:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 192
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$getDrawable(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 3

    const-string v0, "paintDivider"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->dividerPaint:Landroid/graphics/Paint;

    return-object p1

    :cond_0
    const-string v0, "paintChatActionBackground"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 202
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 203
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;->actionPaint:Landroid/graphics/Paint;

    return-object p1

    .line 207
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hasGradientService()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$hasGradientService(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public synthetic isDark()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$isDark(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    return v0
.end method

.method public synthetic setAnimatedColor(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider$-CC;->$default$setAnimatedColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    return-void
.end method
