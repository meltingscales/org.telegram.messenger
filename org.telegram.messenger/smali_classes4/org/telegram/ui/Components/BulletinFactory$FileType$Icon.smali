.class final enum Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
.super Ljava/lang/Enum;
.source "BulletinFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory$FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;


# instance fields
.field private final layers:[Ljava/lang/String;

.field private final paddingBottom:I

.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 146
    new-instance v6, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v3, Lorg/telegram/messenger/R$raw;->ic_download:I

    const-string v7, "Box"

    const-string v8, "Arrow"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "SAVED_TO_DOWNLOADS"

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v6, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 147
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v12, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    const-string v1, "Mask"

    const-string v2, "Arrow 2"

    const-string v3, "Splash"

    filled-new-array {v7, v8, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v10, "SAVED_TO_GALLERY"

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 148
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v18, Lorg/telegram/messenger/R$raw;->ic_save_to_music:I

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v16, "SAVED_TO_MUSIC"

    const/16 v17, 0x2

    const/16 v19, 0x2

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 149
    new-instance v2, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v10, Lorg/telegram/messenger/R$raw;->ic_save_to_gifs:I

    const-string v3, "gif"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    const-string v8, "SAVED_TO_GIFS"

    const/4 v9, 0x3

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v2, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 144
    sput-object v3, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    .line 157
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    .line 158
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 144
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)[Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 144
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 144
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 144
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object v0
.end method
