.class Lorg/telegram/ui/Components/AlertsCreator$19;
.super Landroid/widget/LinearLayout;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createTimePickerDialog(Landroid/content/Context;Ljava/lang/String;IIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ampmText:Lorg/telegram/ui/Components/Text;

.field private isAM:Z

.field private final separatorText:Lorg/telegram/ui/Components/Text;

.field final synthetic val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 1

    .line 2710
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2711
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const-string p2, ":"

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->separatorText:Lorg/telegram/ui/Components/Text;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 2716
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->separatorText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->separatorText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float v2, v1, v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2717
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->is24HourFormat:Z

    if-nez v0, :cond_4

    .line 2718
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->val$hourPicker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x18

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2719
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->isAM:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->ampmText:Lorg/telegram/ui/Components/Text;

    if-nez v1, :cond_3

    .line 2720
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->isAM:Z

    .line 2721
    new-instance v1, Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_2

    const-string v0, "AM"

    goto :goto_1

    :cond_2
    const-string v0, "PM"

    :goto_1
    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->ampmText:Lorg/telegram/ui/Components/Text;

    .line 2723
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$19;->ampmText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v1, 0x422c0000    # 43.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v0, v1

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2725
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
