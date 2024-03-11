.class Lorg/telegram/ui/Components/AlertsCreator$34;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$values:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 3775
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$34;->val$values:[I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected getContentDescription(I)Ljava/lang/CharSequence;
    .locals 5

    .line 3778
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$34;->val$values:[I

    aget v1, v0, p1

    if-nez v1, :cond_0

    .line 3779
    sget p1, Lorg/telegram/messenger/R$string;->AutoDeleteNever:I

    const-string v0, "AutoDeleteNever"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3780
    :cond_0
    aget v1, v0, p1

    const/16 v2, 0x2760

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3781
    aget p1, v0, p1

    div-int/lit16 p1, p1, 0x5a0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Days"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3782
    :cond_1
    aget v1, v0, p1

    const v4, 0xae60

    if-ge v1, v4, :cond_2

    .line 3783
    aget p1, v0, p1

    div-int/lit16 p1, p1, 0x5a0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Weeks"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3784
    :cond_2
    aget v1, v0, p1

    const v4, 0x80520

    if-ge v1, v4, :cond_3

    .line 3785
    aget p1, v0, p1

    div-int/2addr p1, v2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Months"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3787
    :cond_3
    aget p1, v0, p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x18

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Years"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
