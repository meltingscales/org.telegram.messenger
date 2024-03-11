.class public final enum Lorg/telegram/ui/Components/BulletinFactory$FileType;
.super Ljava/lang/Enum;
.source "BulletinFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

.field public static final enum VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;


# instance fields
.field private final icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field private final localeKey:Ljava/lang/String;

.field private final localeRes:I

.field private final plural:Z


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 93
    new-instance v6, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v4, Lorg/telegram/messenger/R$string;->PhotoSavedHint:I

    sget-object v13, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const-string v3, "PhotoSavedHint"

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v6, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 94
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v1, "PHOTOS"

    const/4 v2, 0x1

    const-string v3, "PhotosSavedHint"

    invoke-direct {v0, v1, v2, v3, v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v11, Lorg/telegram/messenger/R$string;->VideoSavedHint:I

    const-string v8, "VIDEO"

    const/4 v9, 0x2

    const-string v10, "VideoSavedHint"

    move-object v7, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 97
    new-instance v3, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v4, "VIDEOS"

    const/4 v5, 0x3

    const-string v7, "VideosSavedHint"

    invoke-direct {v3, v4, v5, v7, v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v3, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 99
    new-instance v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v7, "MEDIA"

    const/4 v8, 0x4

    const-string v9, "MediaSavedHint"

    invoke-direct {v4, v7, v8, v9, v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v4, Lorg/telegram/ui/Components/BulletinFactory$FileType;->MEDIA:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 101
    new-instance v7, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v18, Lorg/telegram/messenger/R$string;->PhotoSavedToDownloadsHint:I

    sget-object v13, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v15, "PHOTO_TO_DOWNLOADS"

    const/16 v16, 0x5

    const-string v17, "PhotoSavedToDownloadsHint"

    move-object v14, v7

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v7, Lorg/telegram/ui/Components/BulletinFactory$FileType;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 102
    new-instance v15, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v14, Lorg/telegram/messenger/R$string;->VideoSavedToDownloadsHint:I

    const-string v10, "VIDEO_TO_DOWNLOADS"

    const/4 v11, 0x6

    const-string v12, "VideoSavedToDownloadsHint"

    move-object v9, v15

    move-object/from16 v16, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v15, Lorg/telegram/ui/Components/BulletinFactory$FileType;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 104
    new-instance v23, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v21, Lorg/telegram/messenger/R$string;->GifSavedHint:I

    sget-object v22, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v18, "GIF"

    const/16 v19, 0x7

    const-string v20, "GifSavedHint"

    move-object/from16 v17, v23

    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v23, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 105
    new-instance v17, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v13, Lorg/telegram/messenger/R$string;->GifSavedToDownloadsHint:I

    const-string v10, "GIF_TO_DOWNLOADS"

    const/16 v11, 0x8

    const-string v12, "GifSavedToDownloadsHint"

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v17, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 107
    new-instance v18, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v28, Lorg/telegram/messenger/R$string;->AudioSavedHint:I

    sget-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const-string v25, "AUDIO"

    const/16 v26, 0x9

    const-string v27, "AudioSavedHint"

    move-object/from16 v24, v18

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v18, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIO:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 108
    new-instance v14, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v10, "AUDIOS"

    const/16 v13, 0xa

    const-string v11, "AudiosSavedHint"

    invoke-direct {v14, v10, v13, v11, v9}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v14, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 110
    new-instance v19, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    sget v20, Lorg/telegram/messenger/R$string;->FileSavedHint:I

    const-string v10, "UNKNOWN"

    const/16 v11, 0xb

    const-string v12, "FileSavedHint"

    move-object/from16 v9, v19

    const/16 v21, 0xa

    move/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v19, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWN:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    .line 111
    new-instance v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const-string v10, "UNKNOWNS"

    const/16 v11, 0xc

    const-string v12, "FilesSavedHint"

    move-object/from16 v13, v16

    invoke-direct {v9, v10, v11, v12, v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V

    sput-object v9, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/16 v10, 0xd

    new-array v10, v10, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v1, v10, v0

    aput-object v3, v10, v5

    aput-object v4, v10, v8

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v15, v10, v0

    const/4 v0, 0x7

    aput-object v23, v10, v0

    const/16 v0, 0x8

    aput-object v17, v10, v0

    const/16 v0, 0x9

    aput-object v18, v10, v0

    aput-object v20, v10, v21

    const/16 v0, 0xb

    aput-object v19, v10, v0

    aput-object v9, v10, v11

    .line 91
    sput-object v10, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 120
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    .line 121
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput-object p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BulletinFactory$FileType;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->icon:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BulletinFactory$FileType;I)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory$FileType;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getText(I)Ljava/lang/String;
    .locals 2

    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->plural:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeKey:Ljava/lang/String;

    iget v0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->localeRes:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 91
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType;
    .locals 1

    .line 91
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType;

    return-object v0
.end method
