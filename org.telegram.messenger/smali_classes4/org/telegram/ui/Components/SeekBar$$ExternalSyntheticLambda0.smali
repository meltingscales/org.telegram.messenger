.class public final synthetic Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/SeekBar$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SeekBar;->$r8$lambda$dq5Ok4EOAJ7cPq6yYF5p17H5qlQ(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
