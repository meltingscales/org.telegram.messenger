.class public final synthetic Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda5;

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

    check-cast p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    check-cast p2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->$r8$lambda$atRj3vW_BV2wtUuARv3hdo2o9dw(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I

    move-result p1

    return p1
.end method
