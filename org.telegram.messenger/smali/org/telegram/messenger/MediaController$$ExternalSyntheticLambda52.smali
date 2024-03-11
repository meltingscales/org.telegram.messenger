.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;-><init>()V

    sput-object v0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;->INSTANCE:Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda52;

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

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->$r8$lambda$6n54V3F7VLwRw6fcyF316bEp1QY(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)I

    move-result p1

    return p1
.end method
