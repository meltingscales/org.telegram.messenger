.class Lorg/telegram/ui/Components/AlertsCreator$26;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3391
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getContentDescription(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Hours"

    .line 3394
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
