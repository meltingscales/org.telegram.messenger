.class public Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;
.super Ljava/lang/Object;
.source "EmojiThemes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/EmojiThemes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeItem"
.end annotation


# instance fields
.field public accentId:I

.field public currentPreviewColors:Landroid/util/SparseIntArray;

.field public inBubbleColor:I

.field public outBubbleColor:I

.field public outLineColor:I

.field public patternBgColor:I

.field public patternBgGradientColor1:I

.field public patternBgGradientColor2:I

.field public patternBgGradientColor3:I

.field public patternBgRotation:I

.field settingsIndex:I

.field public themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field tlTheme:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private wallpaperLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 641
    iput v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->accentId:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Ljava/lang/String;
    .locals 0

    .line 636
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 636
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->wallpaperLink:Ljava/lang/String;

    return-object p1
.end method
