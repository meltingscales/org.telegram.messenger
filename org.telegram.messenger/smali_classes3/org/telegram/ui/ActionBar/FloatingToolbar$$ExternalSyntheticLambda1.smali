.class public final synthetic Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/ActionBar/FloatingToolbar$$ExternalSyntheticLambda1;

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

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/view/MenuItem;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar;->$r8$lambda$NbZiCM1EM2S6HZEOEjuQ-wJRChQ(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p1

    return p1
.end method
