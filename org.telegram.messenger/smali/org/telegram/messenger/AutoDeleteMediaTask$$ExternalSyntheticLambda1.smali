.class public final synthetic Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;

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

    check-cast p1, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    check-cast p2, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->$r8$lambda$CMSe2YlWVUvZtdgAaQksGkSRKzc(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I

    move-result p1

    return p1
.end method
