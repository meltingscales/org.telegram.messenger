.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda11;

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

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->$r8$lambda$lReDde0DNEbygl-z61nhAhVJmK4(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I

    move-result p1

    return p1
.end method
