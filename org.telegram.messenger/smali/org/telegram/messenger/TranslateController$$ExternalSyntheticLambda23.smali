.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;-><init>()V

    sput-object v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->INSTANCE:Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$zrVmZybyhxQFkHnNutIlqbkQaTo(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
