.class Lorg/telegram/messenger/SvgHelper$Properties;
.super Ljava/lang/Object;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Properties"
.end annotation


# instance fields
.field atts:Lorg/xml/sax/Attributes;

.field styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;)V"
        }
    .end annotation

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->atts:Lorg/xml/sax/Attributes;

    const-string/jumbo v0, "style"

    .line 1033
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1035
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    .line 1036
    new-instance p2, Lorg/telegram/messenger/SvgHelper$StyleSet;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lorg/telegram/messenger/SvgHelper$StyleSet;-><init>(Ljava/lang/String;Lorg/telegram/messenger/SvgHelper$1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "class"

    .line 1038
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    const-string v0, " "

    .line 1041
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1042
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 1043
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SvgHelper$StyleSet;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V
    .locals 0

    .line 1027
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getAttr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1054
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1055
    iget-object v2, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1056
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$Properties;->styles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SvgHelper$StyleSet;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/SvgHelper$StyleSet;->getStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 1063
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$Properties;->atts:Lorg/xml/sax/Attributes;

    invoke-static {p1, v0}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1095
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1100
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 0

    .line 1086
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1088
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getHex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1073
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 1078
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1080
    :catch_0
    invoke-static {p1}, Lorg/telegram/messenger/SvgHelper;->access$500(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1069
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SvgHelper$Properties;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
