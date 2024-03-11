.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$pP_HZFWB46rWzbN3jEvVKvg_Qv8(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)I

    move-result p1

    return p1
.end method
