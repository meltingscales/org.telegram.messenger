.class Lorg/telegram/ui/LiteModeSettingsActivity$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "LiteModeSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LiteModeSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Item"
.end annotation


# instance fields
.field public flags:I

.field public iconResId:I

.field public text:Ljava/lang/CharSequence;

.field public type:I


# direct methods
.method private constructor <init>(ILjava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    .line 992
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 993
    iput-object p2, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    .line 994
    iput p3, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    .line 995
    iput p4, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    .line 996
    iput p5, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    return-void
.end method

.method public static asCheckbox(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1012
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1000
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method

.method public static asInfo(Ljava/lang/CharSequence;)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1006
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method

.method public static asSlider()Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1003
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method

.method public static asSwitch(ILjava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1009
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move v3, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method

.method public static asSwitch(Ljava/lang/CharSequence;I)Lorg/telegram/ui/LiteModeSettingsActivity$Item;
    .locals 7

    .line 1015
    new-instance v6, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LiteModeSettingsActivity$Item;-><init>(ILjava/lang/CharSequence;III)V

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1027
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1030
    :cond_1
    check-cast p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;

    .line 1031
    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    .line 1035
    iget v4, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    iget v5, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->iconResId:I

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 1040
    iget v5, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    iget v6, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->type:I

    if-eq v5, v6, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x4

    if-eq v3, v1, :cond_5

    if-ne v3, v5, :cond_6

    .line 1045
    :cond_5
    iget v6, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    iget v7, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    if-eq v6, v7, :cond_6

    return v2

    :cond_6
    if-eqz v3, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    if-eq v3, v1, :cond_7

    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_8

    .line 1050
    :cond_7
    iget-object p1, p1, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->text:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getFlagsCount()I
    .locals 1

    .line 1019
    iget v0, p0, Lorg/telegram/ui/LiteModeSettingsActivity$Item;->flags:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
