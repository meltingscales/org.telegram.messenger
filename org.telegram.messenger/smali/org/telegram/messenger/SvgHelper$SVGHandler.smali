.class Lorg/telegram/messenger/SvgHelper$SVGHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SVGHandler"
.end annotation


# instance fields
.field private alphaOnly:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private boundsMode:Z

.field private canvas:Landroid/graphics/Canvas;

.field private desiredHeight:I

.field private desiredWidth:I

.field private drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private globalScale:F

.field private globalStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private paintColor:Ljava/lang/Integer;

.field pushed:Z

.field private rect:Landroid/graphics/RectF;

.field private rectTmp:Landroid/graphics/RectF;

.field private scale:F

.field private styles:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(IILjava/lang/Integer;ZF)V
    .locals 3

    .line 1127
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1115
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    .line 1116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 1117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    .line 1118
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    .line 1120
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    const/4 v0, 0x0

    .line 1122
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    .line 1124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    .line 1128
    iput p5, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    .line 1129
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 1130
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 1131
    iput-object p3, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 1133
    new-instance p1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V
    .locals 0

    .line 1108
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZF)V

    return-void
.end method

.method static synthetic access$102(Lorg/telegram/messenger/SvgHelper$SVGHandler;Z)Z
    .locals 0

    .line 1108
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->alphaOnly:Z

    return p1
.end method

.method private doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1209
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1210
    iget-object p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    .line 1212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p2, v0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 1213
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const-string/jumbo p2, "opacity"

    .line 1215
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "fill-opacity"

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "stroke-opacity"

    .line 1217
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 1220
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 1222
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method private doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .locals 5

    const-string v0, "display"

    .line 1148
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "fill"

    .line 1151
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v4, "url(#"

    .line 1152
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x5

    .line 1153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return v1

    .line 1156
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1158
    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    .line 1159
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return v3

    .line 1161
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1162
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1163
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 1164
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1166
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return v3

    :cond_4
    return v1
.end method

.method private doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .locals 3

    const-string v0, "display"

    .line 1175
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "stroke"

    .line 1178
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1180
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    const-string/jumbo v0, "stroke-width"

    .line 1181
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    const-string/jumbo v0, "stroke-linecap"

    .line 1186
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "round"

    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1188
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "square"

    .line 1189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1190
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_3
    const-string v2, "butt"

    .line 1191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    :goto_0
    const-string/jumbo v0, "stroke-linejoin"

    .line 1194
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "miter"

    .line 1195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1196
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 1197
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1198
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_6
    const-string v0, "bevel"

    .line 1199
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1200
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1202
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method private popTransform()V
    .locals 2

    .line 1244
    iget-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1246
    invoke-static {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1248
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private pushTransform(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string/jumbo v0, "transform"

    .line 1230
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1231
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    if-eqz v0, :cond_2

    .line 1233
    invoke-static {p1}, Lorg/telegram/messenger/SvgHelper;->access$600(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1234
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_1

    .line 1235
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$700(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    goto :goto_1

    .line 1237
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1238
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1496
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "clipPath"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "defs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "g"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 1498
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 1499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1500
    :goto_1
    array-length v1, p1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_7

    .line 1501
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    .line 1502
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    aget-object v1, p1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_4

    goto :goto_2

    .line 1505
    :cond_4
    aget-object v1, p1, p2

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_2

    .line 1509
    :cond_5
    aget-object v3, p1, p2

    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1510
    aget-object v4, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1511
    iget-object v4, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    new-instance v5, Lorg/telegram/messenger/SvgHelper$StyleSet;

    invoke-direct {v5, v1, v2}, Lorg/telegram/messenger/SvgHelper$StyleSet;-><init>(Ljava/lang/String;Lorg/telegram/messenger/SvgHelper$1;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1513
    :cond_7
    iput-object v2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1521
    :pswitch_1
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_3
        0x2efd0e -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1527
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .locals 1

    .line 1531
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    return-object v0
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1255
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    const-string/jumbo v4, "style"

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 1258
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const-string/jumbo v7, "polygon"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "clipPath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v4, "polyline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v4, "rect"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, "path"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "line"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "defs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v4, "svg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "g"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "circle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_b
    const-string v4, "ellipse"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "rx"

    const-string v5, "cy"

    const-string v11, "cx"

    const-string v12, "height"

    const-string/jumbo v13, "width"

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_10

    .line 1302
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :pswitch_1
    const-string/jumbo v1, "x"

    .line 1310
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d

    .line 1312
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_d
    const-string/jumbo v3, "y"

    .line 1314
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_e

    .line 1316
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1318
    :cond_e
    invoke-static {v13, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1319
    invoke-static {v12, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 1320
    invoke-static {v4, v2, v15}, Lorg/telegram/messenger/SvgHelper;->access$900(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1321
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1322
    new-instance v7, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v7, v2, v8, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1323
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1324
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_f

    .line 1326
    new-instance v8, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1328
    :cond_f
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_10
    if-eqz v4, :cond_11

    .line 1332
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1333
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1335
    :cond_11
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v15, v2, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v2, v8

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1339
    :cond_12
    :goto_1
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1340
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    .line 1342
    new-instance v7, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-direct {v8, v9, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v7, v8, v1}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v7, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 1344
    :cond_13
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-direct {v4, v7, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_14
    if-eqz v4, :cond_15

    .line 1348
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1349
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1351
    :cond_15
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float v9, v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v1, v3

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1355
    :cond_16
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_10

    :pswitch_2
    const-string v1, "d"

    .line 1464
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 1465
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1466
    new-instance v3, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v3, v2, v4, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1467
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1468
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_17

    .line 1469
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 1471
    :cond_17
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1474
    :cond_18
    :goto_3
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1475
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_19

    .line 1476
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 1478
    :cond_19
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1481
    :cond_1a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_10

    :pswitch_3
    const-string/jumbo v1, "x1"

    .line 1359
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v3, "x2"

    .line 1360
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "y1"

    .line 1361
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "y2"

    .line 1362
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1363
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1364
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1365
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1366
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_1b

    .line 1367
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Line;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/telegram/messenger/SvgHelper$Line;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 1369
    :cond_1b
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1371
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_10

    .line 1299
    :pswitch_4
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    goto/16 :goto_10

    .line 1260
    :pswitch_5
    invoke-static {v13, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1261
    invoke-static {v12, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1d

    :cond_1c
    const-string/jumbo v4, "viewBox"

    .line 1263
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v1, " "

    .line 1265
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1266
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1267
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, v2

    :cond_1d
    if-eqz v1, :cond_1e

    if-nez v3, :cond_1f

    .line 1271
    :cond_1e
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1272
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1274
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1275
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v1, :cond_21

    if-nez v2, :cond_20

    goto :goto_6

    .line 1279
    :cond_20
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    if-eqz v3, :cond_22

    iget v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    if-eqz v4, :cond_22

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1280
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_7

    .line 1277
    :cond_21
    :goto_6
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 1278
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 1284
    :cond_22
    :goto_7
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v3, :cond_24

    .line 1285
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->alphaOnly:Z

    if-eqz v3, :cond_23

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_8

    :cond_23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_8
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    .line 1286
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1287
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 1288
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_33

    .line 1289
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    mul-float v4, v3, v2

    mul-float v3, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_10

    .line 1292
    :cond_24
    iput v1, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 1293
    iput v2, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    goto/16 :goto_10

    :pswitch_6
    const-string v1, "id"

    .line 1305
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$300(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bounds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1306
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    goto/16 :goto_10

    :pswitch_7
    const-string/jumbo v3, "points"

    .line 1429
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$1200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 1431
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1432
    invoke-static {v3}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$200(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_33

    .line 1434
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1435
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1437
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_25

    .line 1438
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v6, v9, 0x1

    .line 1439
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1440
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    .line 1442
    :cond_25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1443
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1445
    :cond_26
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1446
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_27

    .line 1447
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 1449
    :cond_27
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1452
    :cond_28
    :goto_a
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1453
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_29

    .line 1454
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_b

    .line 1456
    :cond_29
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1459
    :cond_2a
    :goto_b
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_10

    .line 1376
    :pswitch_8
    invoke-static {v11, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1377
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "r"

    .line 1378
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_33

    if-eqz v3, :cond_33

    if-eqz v4, :cond_33

    .line 1380
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1381
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1382
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1383
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_2b

    .line 1384
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 1386
    :cond_2b
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1389
    :cond_2c
    :goto_c
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1390
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_2d

    .line 1391
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v5, v1, v3, v4}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v5, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 1393
    :cond_2d
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1396
    :cond_2e
    :goto_d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_10

    .line 1401
    :pswitch_9
    invoke-static {v11, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1402
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1403
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "ry"

    .line 1404
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_33

    if-eqz v3, :cond_33

    if-eqz v4, :cond_33

    if-eqz v5, :cond_33

    .line 1406
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1407
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1408
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1409
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1410
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_2f

    .line 1411
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_e

    .line 1413
    :cond_2f
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1416
    :cond_30
    :goto_e
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1417
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_31

    .line 1418
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1100(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_f

    .line 1420
    :cond_31
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1423
    :cond_32
    :goto_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    :cond_33
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_b
        -0x51134330 -> :sswitch_a
        -0x17b1aac6 -> :sswitch_9
        0x67 -> :sswitch_8
        0x1be64 -> :sswitch_7
        0x2efd0e -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x346425 -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x217e81c0 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
