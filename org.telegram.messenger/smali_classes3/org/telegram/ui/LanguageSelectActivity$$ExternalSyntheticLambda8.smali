.class public final synthetic Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController$LocaleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    check-cast p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->$r8$lambda$ez74Ea96iZDun8-GTuq3czQcroM(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p1

    return p1
.end method
