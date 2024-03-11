.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda16;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$YOjiddZtLNMF5Ny9oxEKBMFVeno(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
