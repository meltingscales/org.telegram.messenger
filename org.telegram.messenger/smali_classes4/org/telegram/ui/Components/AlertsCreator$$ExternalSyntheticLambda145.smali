.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$3:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$4:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$0:Landroid/widget/LinearLayout;

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$2:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$0:Landroid/widget/LinearLayout;

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$2:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda145;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$BSaKo4lWeUYvnVP2Yg-3vrVe9Lw(Landroid/widget/LinearLayout;JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
