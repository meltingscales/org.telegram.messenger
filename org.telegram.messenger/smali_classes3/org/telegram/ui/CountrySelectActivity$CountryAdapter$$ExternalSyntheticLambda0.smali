.class public final synthetic Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    check-cast p2, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->$r8$lambda$5fnu7nmYDbk95oPaMLlL0wUdyCo(Ljava/util/Comparator;Lorg/telegram/ui/CountrySelectActivity$Country;Lorg/telegram/ui/CountrySelectActivity$Country;)I

    move-result p1

    return p1
.end method
