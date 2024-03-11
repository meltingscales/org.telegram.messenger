.class public final enum Lorg/telegram/ui/LauncherIconController$LauncherIcon;
.super Ljava/lang/Enum;
.source "LauncherIconController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LauncherIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum AQUA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum NOX:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum PREMIUM:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum TURBO:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum VINTAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;


# instance fields
.field public final background:I

.field private componentName:Landroid/content/ComponentName;

.field public final foreground:I

.field public final key:Ljava/lang/String;

.field public final premium:Z

.field public final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 37
    new-instance v7, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v4, Lorg/telegram/messenger/R$drawable;->icon_background_sa:I

    sget v15, Lorg/telegram/messenger/R$mipmap;->icon_foreground_sa:I

    sget v6, Lorg/telegram/messenger/R$string;->AppIconDefault:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "DefaultIcon"

    move-object v0, v7

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 38
    new-instance v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v12, Lorg/telegram/messenger/R$drawable;->icon_6_background_sa:I

    sget v13, Lorg/telegram/messenger/R$mipmap;->icon_6_foreground_sa:I

    sget v14, Lorg/telegram/messenger/R$string;->AppIconVintage:I

    const-string v9, "VINTAGE"

    const/4 v10, 0x1

    const-string v11, "VintageIcon"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->VINTAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 39
    new-instance v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v12, Lorg/telegram/messenger/R$drawable;->icon_4_background_sa:I

    sget v14, Lorg/telegram/messenger/R$string;->AppIconAqua:I

    const-string v9, "AQUA"

    const/4 v10, 0x2

    const-string v11, "AquaIcon"

    move-object v8, v1

    move v13, v15

    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AQUA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 40
    new-instance v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v20, Lorg/telegram/messenger/R$drawable;->icon_3_background_sa:I

    sget v21, Lorg/telegram/messenger/R$mipmap;->icon_3_foreground_sa:I

    sget v22, Lorg/telegram/messenger/R$string;->AppIconPremium:I

    const-string v17, "PREMIUM"

    const/16 v18, 0x3

    const-string v19, "PremiumIcon"

    const/16 v23, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    sput-object v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->PREMIUM:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 41
    new-instance v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v28, Lorg/telegram/messenger/R$drawable;->icon_5_background_sa:I

    sget v29, Lorg/telegram/messenger/R$mipmap;->icon_5_foreground_sa:I

    sget v30, Lorg/telegram/messenger/R$string;->AppIconTurbo:I

    const-string v25, "TURBO"

    const/16 v26, 0x4

    const-string v27, "TurboIcon"

    const/16 v31, 0x1

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    sput-object v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->TURBO:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 42
    new-instance v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v12, Lorg/telegram/messenger/R$mipmap;->icon_2_background_sa:I

    sget v14, Lorg/telegram/messenger/R$string;->AppIconNox:I

    const-string v9, "NOX"

    const/4 v10, 0x5

    const-string v11, "NoxIcon"

    const/4 v5, 0x1

    move-object v8, v4

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    sput-object v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->NOX:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    const/4 v5, 0x6

    new-array v5, v5, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 36
    sput-object v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 60
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    .line 65
    iput p4, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    .line 66
    iput p5, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    .line 67
    iput p6, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    .line 68
    iput-boolean p7, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 36
    const-class v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 36
    sget-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-virtual {v0}, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-object v0
.end method


# virtual methods
.method public getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org.telegram.messenger."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    return-object p1
.end method
