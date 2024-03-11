.class public Lorg/telegram/ui/QrActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QrActivity$OnItemSelectedListener;,
        Lorg/telegram/ui/QrActivity$ThemeListViewController;,
        Lorg/telegram/ui/QrActivity$QrView;,
        Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
    }
.end annotation


# static fields
.field private static cachedThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;"
        }
    .end annotation
.end field

.field private static firstOpen:Z

.field private static final qrColorsMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private backgroundView:Landroid/view/View;

.field private chatId:J

.field private closeImageView:Landroid/widget/ImageView;

.field private currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private final emojiThemeDarkIcons:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private emojiThemeIcon:Landroid/graphics/Bitmap;

.field private final homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private isCurrentThemeDark:Z

.field private logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final logoRect:Landroid/graphics/Rect;

.field private patternAlphaAnimator:Landroid/animation/ValueAnimator;

.field private patternIntensityAnimator:Landroid/animation/ValueAnimator;

.field private prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private prevQrColors:[I

.field private prevSystemUiVisibility:I

.field private qrView:Lorg/telegram/ui/QrActivity$QrView;

.field private final resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

.field private selectedPosition:I

.field private tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private themeLayout:Landroid/widget/FrameLayout;

.field private themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field private userId:J


# direct methods
.method public static synthetic $r8$lambda$4al7I3rM96RzFonYK7eJg-qWvbA(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DukHd4tmzglUaD4VzkefHLYNgAw(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$GKTUGNVkkFUdqEQsTrEenWvxv_E(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$GSN6dk99qwzy7n8rh-KmhVs9rfY(Lorg/telegram/ui/QrActivity;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$createView$0(IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$H7lDLVMMndnOkKb6poWFbID_lTA(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$13(ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QYo3Rz6Qf4JhmuYMl6i4Fus46y8(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$X2J2qbMWze8VaNHoac8rcxLOdsg(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$br5oae9j3-oueJL_z_dMSkaGBPg(Lorg/telegram/ui/QrActivity;ZJLandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$8(ZJLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJND2VkuCNyGz2YljTqPCBQPwyY(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$emDD59sY8liAxcn2mG6T-B7sXug(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onPatternLoaded$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ih6HftXlVN_pZTJZK2p_fhYm20c(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$getThemeDescriptions$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$pHjNLgASmqJH6g6WpmJyx4F2EQ4(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$tLwpTFqzI59uurhI89MLoqZ8MAA(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$9(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uoiKGMk6UXDbMxdNAB7CSjbqv90(Lorg/telegram/ui/QrActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yKUn3WzwQYIuehCyuD4Qlv_nwLE(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->lambda$performShare$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$yQroaHjbcIZ0z9Ayne36VLBbNuo(Lorg/telegram/ui/QrActivity;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->lambda$onItemSelected$11([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 108
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 113
    fill-array-data v2, :array_0

    const-string v3, "\ud83c\udfe0d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 114
    fill-array-data v2, :array_1

    const-string v3, "\ud83d\udc25d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 115
    fill-array-data v2, :array_2

    const-string v3, "\u26c4d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 116
    fill-array-data v2, :array_3

    const-string v3, "\ud83d\udc8ed"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 117
    fill-array-data v2, :array_4

    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebd"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 118
    fill-array-data v2, :array_5

    const-string v3, "\ud83c\udf37d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 119
    fill-array-data v2, :array_6

    const-string v3, "\ud83d\udc9cd"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 120
    fill-array-data v2, :array_7

    const-string v3, "\ud83c\udf84d"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 121
    fill-array-data v2, :array_8

    const-string v3, "\ud83c\udfaed"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 122
    fill-array-data v2, :array_9

    const-string v3, "\ud83c\udfe0n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 123
    fill-array-data v2, :array_a

    const-string v3, "\ud83d\udc25n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 124
    fill-array-data v2, :array_b

    const-string v3, "\u26c4n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 125
    fill-array-data v2, :array_c

    const-string v3, "\ud83d\udc8en"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 126
    fill-array-data v2, :array_d

    const-string v3, "\ud83d\udc68\u200d\ud83c\udfebn"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 127
    fill-array-data v2, :array_e

    const-string v3, "\ud83c\udf37n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 128
    fill-array-data v2, :array_f

    const-string v3, "\ud83d\udc9cn"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [I

    .line 129
    fill-array-data v2, :array_10

    const-string v3, "\ud83c\udf84n"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [I

    .line 130
    fill-array-data v1, :array_11

    const-string v2, "\ud83c\udfaen"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 161
    sput-boolean v0, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    return-void

    :array_0
    .array-data 4
        -0x8e49ac
        -0xd36f89
        -0x6544c2
        -0x974aa2
    .end array-data

    :array_1
    .array-data 4
        -0xbc5c8f
        -0x7542b4
        -0x624ec7
        -0x7a46b0
    .end array-data

    :array_2
    .array-data 4
        -0x995e01
        -0xa64a12
        -0xbe452e
        -0x756801
    .end array-data

    :array_3
    .array-data 4
        -0xae670b
        -0xb4482e
        -0x528605
        -0x207939
    .end array-data

    :array_4
    .array-data 4
        -0x6546ab
        -0xb7576a
        -0xc96523
        -0xa23985
    .end array-data

    :array_5
    .array-data 4
        -0x117fbc
        -0x1e64dd
        -0x1aa26d
        -0x348a29
    .end array-data

    :array_6
    .array-data 4
        -0x11a682
        -0x1ca04e
        -0x52960e
        -0x6da9
    .end array-data

    :array_7
    .array-data 4
        -0x138fba
        -0x869da
        -0x1c89e4
        -0xb55d6
    .end array-data

    :array_8
    .array-data 4
        -0xe64c2e
        -0x239d0c
        -0x19b38d
        -0x135dde
    .end array-data

    :array_9
    .array-data 4
        -0xea802f
        -0xb5930e
        -0xe78933
        -0xd35932
    .end array-data

    :array_a
    .array-data 4
        -0xa85ae8
        -0xe189b0
        -0x9264e9
        -0xc054ab
    .end array-data

    :array_b
    .array-data 4
        -0xd49126
        -0xd0834a
        -0xe25937
        -0x948301
    .end array-data

    :array_c
    .array-data 4
        -0x4da948
        -0x90ad01
        -0xdb653e
        -0xcb852b
    .end array-data

    :array_d
    .array-data 4
        -0xdc7498
        -0x8c5e9d
        -0xea5381
        -0xf1736b
    .end array-data

    :array_e
    .array-data 4
        -0x26abac
        -0x2d88f1
        -0x31b99f
        -0x53a038
    .end array-data

    :array_f
    .array-data 4
        -0x2fa756
        -0x1f8bc2
        -0x27aa98
        -0x5c962d
    .end array-data

    :array_10
    .array-data 4
        -0x2997e1
        -0x3179db
        -0x3192d0
        -0x3675e3
    .end array-data

    :array_11
    .array-data 4
        -0x38bcbd
        -0x1380ca
        -0xf94f07
        -0x5cb801
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 133
    new-instance p1, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/QrActivity$1;)V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 134
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createHomeQrTheme(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    .line 136
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    .line 137
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 p1, -0x1

    .line 159
    iput p1, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/ActionBar/EmojiThemes;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/QrActivity;)[I
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/QrActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/QrActivity;)I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/QrActivity;Ljava/util/List;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/QrActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 106
    sput-object p0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/QrActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/QrActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-object p1
.end method

.method private applyScreenSettings()V
    .locals 2

    .line 482
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    or-int/lit16 v1, v1, 0x400

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p2, :cond_3

    .line 531
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_2

    .line 533
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 534
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-nez v2, :cond_0

    .line 538
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 540
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-virtual {v2, v3, v4, v5, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 541
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 542
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->tempMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 544
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 545
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2

    .line 550
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private synthetic lambda$createView$0(IIII)V
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/EmojiThemes;I)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 1

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 370
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->performShare()V

    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/QrActivity;->onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->cacheFrame(I)V

    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 4

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    new-instance v1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/QrActivity;)V

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 3

    const/4 v0, 0x0

    .line 389
    sput-boolean v0, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    .line 390
    sget-object v0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    sget-object v0, Lorg/telegram/ui/QrActivity;->cachedThemes:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/telegram/ui/QrActivity;->onDataLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 391
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/QrActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/QrActivity$4;-><init>(Lorg/telegram/ui/QrActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$15()V
    .locals 1

    .line 768
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$10()V
    .locals 4

    .line 615
    sget v0, Lorg/telegram/messenger/R$raw;->default_pattern:I

    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    new-instance v1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$11([ILandroid/animation/ValueAnimator;)V
    .locals 5

    .line 633
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 638
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    if-eqz p1, :cond_1

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    aget v1, p1, v1

    invoke-static {v0, v1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 643
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v2, p1, v2

    invoke-static {v1, v2, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    .line 644
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    aget v3, p1, v3

    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 645
    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    aget p1, p1, v4

    invoke-static {v3, p1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    .line 646
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 648
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$12()V
    .locals 3

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$13(ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    goto :goto_0

    .line 698
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V

    .line 700
    :goto_0
    new-instance p1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/QrActivity;)V

    iput-object p1, p3, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->afterStartDescriptionsAddedRunnable:Ljava/lang/Runnable;

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->animateThemedValues(Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemSelected$8(ZJLandroid/util/Pair;)V
    .locals 4

    if-eqz p4, :cond_1

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 606
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Landroid/graphics/Bitmap;

    .line 607
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result p1

    const-wide/16 p2, 0x96

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p4, p1, p2}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onItemSelected$9(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 617
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/QrActivity;->onPatternLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method private synthetic lambda$onPatternLoaded$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method

.method private synthetic lambda$performShare$14()V
    .locals 2

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    if-nez v0, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 499
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 502
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->homeTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 504
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 505
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 506
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 507
    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 508
    iget-boolean v5, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    iput v5, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 509
    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/QrActivity;->getEmojiThemeIcon(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 510
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object p1, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 515
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, -0x1

    if-eq v1, p1, :cond_3

    .line 516
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v2, :cond_4

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 526
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDataLoaded()V

    :cond_5
    :goto_3
    return-void
.end method

.method private onItemSelected(Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V
    .locals 11

    .line 572
    iput p2, p0, Lorg/telegram/ui/QrActivity;->selectedPosition:I

    .line 573
    iget-object p2, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 574
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 575
    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 576
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v1

    .line 579
    iget-object v2, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 581
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v3

    .line 582
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 585
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v5, 0x0

    .line 586
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 587
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 589
    new-instance v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 590
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 591
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v7, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    iget v8, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    iget v9, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    iget v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    invoke-virtual {v4, v7, v8, v9, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_1

    .line 596
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v1, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    iput v1, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 597
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v4, v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v1, v4}, Lorg/telegram/ui/QrActivity$QrView;->setPosAnimationProgress(F)V

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 601
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 603
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    new-instance v4, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0, v0, v7, v8}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/QrActivity;ZJ)V

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    goto :goto_1

    .line 614
    :cond_2
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/QrActivity;)V

    const-wide/16 v7, 0x23

    invoke-virtual {v1, v4, v7, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 621
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 623
    sget-object v1, Lorg/telegram/ui/QrActivity;->qrColorsMap:Landroidx/collection/ArrayMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->emoji:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, "n"

    goto :goto_2

    :cond_3
    const-string p1, "d"

    :goto_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/high16 v0, 0x437a0000    # 250.0f

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-eqz p3, :cond_5

    .line 625
    iget-object v8, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    if-nez v8, :cond_4

    new-array v8, v7, [I

    .line 626
    iput-object v8, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    .line 627
    invoke-static {p1, v5, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    :cond_4
    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 630
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBackgroundAlpha(F)V

    new-array v1, v1, [F

    .line 631
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 632
    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/QrActivity;[I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lorg/telegram/ui/QrActivity$5;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/QrActivity$5;-><init>(Lorg/telegram/ui/QrActivity;[I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    mul-float v1, v2, v0

    float-to-int v1, v1

    int-to-long v6, v1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 681
    iget-object v6, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    aget v8, p1, v5

    aget v9, p1, v3

    aget v1, p1, v1

    const/4 v10, 0x3

    aget v10, p1, v10

    invoke-virtual {v6, v8, v9, v1, v10}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->prevQrColors:[I

    invoke-static {p1, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    :cond_6
    iput-object v4, p0, Lorg/telegram/ui/QrActivity;->prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 688
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 689
    :goto_4
    new-instance v1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    iget-boolean v6, p0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    xor-int/lit8 v7, p3, 0x1

    invoke-direct {v1, v4, p1, v6, v7}, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;IZZ)V

    .line 690
    iput-boolean v5, v1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->applyTheme:Z

    .line 691
    iput-boolean v3, v1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->onlyTopFragment:Z

    .line 692
    invoke-virtual {p0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    mul-float v2, v2, v0

    float-to-int p1, v2

    int-to-long v2, p1

    .line 693
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;->duration:J

    .line 694
    new-instance p1, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p3, p2, v1}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/QrActivity;ZLorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/ui/ActionBar/INavigationLayout$ThemeAnimationSettings;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onPatternLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    if-eqz p1, :cond_2

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 561
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    .line 562
    new-instance p2, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->patternIntensityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private performShare()V
    .locals 8

    .line 709
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 710
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    const v4, 0x3ff5c28f    # 1.92f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    mul-float v3, v3, v4

    float-to-int v1, v3

    .line 714
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 715
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 717
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 718
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v4, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    .line 722
    iget-object v5, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .line 723
    invoke-virtual {v5, v6}, Lorg/telegram/ui/QrActivity$QrView;->setForShare(Z)V

    .line 726
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 727
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getRight()I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    invoke-virtual {v4, v0, v1, v5, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const/16 v0, 0x21

    .line 730
    invoke-virtual {v4, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->drawFrame(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x0

    .line 731
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 738
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v1, v6, v6, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {v0, v6}, Lorg/telegram/ui/QrActivity$QrView;->setForShare(Z)V

    .line 744
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "qr_tmp.jpg"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapShareUri(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 746
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 747
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    .line 748
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "InviteByQRCode"

    .line 750
    sget v2, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 751
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 756
    :cond_3
    :goto_0
    new-instance v0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/QrActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private phoneIsPublic()Z
    .locals 7

    .line 413
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 418
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_4

    .line 419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 420
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 423
    :cond_1
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 426
    :cond_2
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x2

    :goto_2
    if-ne v0, v4, :cond_a

    .line 432
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ContactsController;->getPrivacyRules(I)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 436
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 437
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PrivacyRule;

    .line 438
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    if-eqz v6, :cond_6

    return v5

    .line 440
    :cond_6
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    if-eqz v6, :cond_7

    return v1

    .line 442
    :cond_7
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    if-eqz v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method private restoreScreenSettings()V
    .locals 2

    .line 488
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 176
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/QrActivity;->isCurrentThemeDark:Z

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 181
    new-instance v2, Lorg/telegram/ui/QrActivity$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/QrActivity$1;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    .line 254
    new-instance v6, Lorg/telegram/ui/QrActivity$2;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/QrActivity$2;-><init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/QrActivity;->backgroundView:Landroid/view/View;

    .line 272
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-wide v6, v0, Lorg/telegram/ui/QrActivity;->userId:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_4

    .line 283
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v11, v0, Lorg/telegram/ui/QrActivity;->userId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 285
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 287
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    .line 288
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/QrActivity;->phoneIsPublic()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 289
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v12, "+"

    .line 290
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move-object v11, v4

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    .line 298
    :goto_1
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v14, v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 299
    invoke-static {v6, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    .line 300
    invoke-static {v6, v3}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    move-object v6, v3

    move v3, v12

    goto :goto_2

    :cond_3
    move-object v6, v4

    move-object v7, v6

    move-object v11, v7

    move-object v14, v11

    move-object v15, v14

    const/4 v13, 0x0

    :goto_2
    move-object/from16 v19, v14

    move-object/from16 v17, v15

    :goto_3
    move-object v15, v6

    goto :goto_4

    .line 302
    :cond_4
    iget-wide v6, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    cmp-long v11, v6, v8

    if-eqz v11, :cond_5

    .line 303
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v11, v0, Lorg/telegram/ui/QrActivity;->chatId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 305
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v7

    .line 306
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v14, v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 307
    invoke-static {v6, v10}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    .line 308
    invoke-static {v6, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    move-object v11, v4

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    move-object v7, v4

    move-object v11, v7

    move-object v15, v11

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    const/4 v13, 0x0

    .line 312
    :goto_4
    new-instance v6, Lorg/telegram/ui/QrActivity$QrView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/QrActivity$QrView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    const v12, -0x8e49ac

    const v14, -0xd36f89

    const v8, -0x6544c2

    const v9, -0x974aa2

    .line 313
    invoke-virtual {v6, v12, v14, v8, v9}, Lorg/telegram/ui/QrActivity$QrView;->setColors(IIII)V

    if-eqz v7, :cond_6

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v4

    .line 317
    :goto_5
    iget-object v8, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    if-eqz v11, :cond_7

    move-object v7, v11

    :cond_7
    invoke-virtual {v8, v6, v7, v3, v13}, Lorg/telegram/ui/QrActivity$QrView;->setData(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/QrActivity$QrView;->setCenterChangedListener(Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;)V

    .line 322
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->qrView:Lorg/telegram/ui/QrActivity$QrView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 325
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 326
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$raw;->qr_code_logo_2:I

    const/16 v7, 0x3c

    invoke-virtual {v3, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 327
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 328
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->logoImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x42280000    # 42.0f

    .line 331
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 332
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 333
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v6, 0x33

    const/16 v7, 0x54

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v14, v0, Lorg/telegram/ui/QrActivity;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "84_84"

    const-string v18, "50_50"

    invoke-virtual/range {v14 .. v23}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 336
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x42080000    # 34.0f

    .line 337
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x28000000

    const v8, 0x28ffffff

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->closeImageView:Landroid/widget/ImageView;

    const/16 v6, 0x22

    invoke-static {v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42000000    # 32.0f

    .line 343
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    .line 344
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 347
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 348
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v8, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 349
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 350
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_qr_mini:I

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 351
    iget-object v7, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    iget-object v9, v0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v1, Lorg/telegram/ui/QrActivity$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v1, v0, v0, v3}, Lorg/telegram/ui/QrActivity$3;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V

    iput-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 362
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    iput-object v3, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    .line 364
    invoke-virtual {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onCreate()V

    .line 365
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    new-instance v3, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->QrCode:I

    const-string v4, "QrCode"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/QrActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->themeLayout:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v1, v0, Lorg/telegram/ui/QrActivity;->currMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 376
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 377
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/QrActivity;)V

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    new-instance v2, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 405
    sget-boolean v3, Lorg/telegram/ui/QrActivity;->firstOpen:Z

    if-eqz v3, :cond_8

    const-wide/16 v8, 0xfa

    goto :goto_6

    :cond_8
    const-wide/16 v8, 0x0

    .line 388
    :goto_6
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/QrActivity;->prevSystemUiVisibility:I

    .line 408
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    .line 409
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->resourcesProvider:Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 766
    invoke-super/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    .line 767
    iget-object v2, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    new-instance v9, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, v0}, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/QrActivity;)V

    .line 769
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v4, v3, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v12, v3, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v3, v4

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 772
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/QrActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->userId:J

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/QrActivity;->chatId:J

    .line 171
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-virtual {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onDestroy()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->themesViewController:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    iput-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 471
    iget-object v1, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity;->emojiThemeDarkIcons:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 477
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 478
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 460
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->restoreScreenSettings()V

    .line 461
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 454
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 455
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity;->applyScreenSettings()V

    return-void
.end method
