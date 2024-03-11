.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;
.super Landroid/text/style/ReplacementSpan;
.source "MultiContactsSelectorBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->access$200(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
