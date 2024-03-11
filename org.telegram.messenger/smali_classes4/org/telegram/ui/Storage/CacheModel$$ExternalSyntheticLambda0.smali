.class public final synthetic Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Storage/CacheModel$$ExternalSyntheticLambda0;

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

    check-cast p1, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    check-cast p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    invoke-static {p1, p2}, Lorg/telegram/ui/Storage/CacheModel;->$r8$lambda$9hUKYJHigp__PVd-Isbt-uCFFa8(Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/ui/Storage/CacheModel$FileInfo;)I

    move-result p1

    return p1
.end method
