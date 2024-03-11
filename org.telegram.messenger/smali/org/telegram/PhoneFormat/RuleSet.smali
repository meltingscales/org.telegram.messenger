.class public Lorg/telegram/PhoneFormat/RuleSet;
.super Ljava/lang/Object;
.source "RuleSet.java"


# static fields
.field public static pattern:Ljava/util/regex/Pattern;


# instance fields
.field public matchLen:I

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/PhoneFormat/PhoneRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/telegram/PhoneFormat/RuleSet;->matchLen:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v3, Lorg/telegram/PhoneFormat/RuleSet;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 50
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v0, v4, :cond_1

    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v4, v5, :cond_1

    if-eqz p4, :cond_5

    .line 52
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v5, v4, 0x3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_4

    :cond_3
    if-eqz p2, :cond_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 53
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p3, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    if-eqz p3, :cond_7

    .line 56
    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_8

    :cond_7
    if-eqz p2, :cond_1

    iget v4, v3, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 57
    :cond_8
    invoke-virtual {v3, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez p4, :cond_f

    if-eqz p2, :cond_c

    .line 65
    iget-object p4, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 66
    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v0, v3, :cond_a

    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v0, v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v1, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v3, v4, :cond_a

    if-eqz p3, :cond_b

    .line 67
    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    .line 68
    :cond_b
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz p3, :cond_f

    .line 73
    iget-object p4, p0, Lorg/telegram/PhoneFormat/RuleSet;->rules:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/PhoneFormat/PhoneRule;

    .line 74
    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->minVal:I

    if-lt v0, v3, :cond_d

    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->maxVal:I

    if-gt v0, v3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v1, Lorg/telegram/PhoneFormat/PhoneRule;->maxLen:I

    if-gt v3, v4, :cond_d

    if-eqz p2, :cond_e

    .line 75
    iget v3, v1, Lorg/telegram/PhoneFormat/PhoneRule;->flag12:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    .line 76
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/PhoneFormat/PhoneRule;->format(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v2
.end method
