.class public Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;
.super Ljava/lang/Object;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AlertsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleDatePickerColors"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final buttonBackgroundColor:I

.field public final buttonBackgroundPressedColor:I

.field public final buttonTextColor:I

.field public final iconColor:I

.field public final iconSelectorColor:I

.field public final subMenuBackgroundColor:I

.field public final subMenuSelectorColor:I

.field public final subMenuTextColor:I

.field public final textColor:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3091
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 12

    .line 3108
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 3111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3112
    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 3113
    iput p2, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    .line 3114
    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconColor:I

    .line 3115
    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconSelectorColor:I

    .line 3116
    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuTextColor:I

    .line 3117
    iput p6, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuBackgroundColor:I

    .line 3118
    iput p7, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuSelectorColor:I

    .line 3119
    iput p8, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    .line 3120
    iput p9, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    .line 3121
    iput p10, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 3095
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_0
    move v2, v0

    .line 3096
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_1
    move v3, v0

    .line 3097
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_2
    move v4, v0

    .line 3098
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_3
    move v5, v0

    .line 3099
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_4
    move v6, v0

    .line 3100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_5
    move v7, v0

    .line 3101
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_6
    move v8, v0

    .line 3102
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_7
    move v9, v0

    .line 3103
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    :goto_8
    move v10, v0

    if-eqz p1, :cond_9

    .line 3104
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result p1

    goto :goto_9

    :cond_9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    :goto_9
    move v11, p1

    move-object v1, p0

    .line 3095
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(IIIIIIIIII)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V
    .locals 0

    .line 3074
    invoke-direct {p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>()V

    return-void
.end method
