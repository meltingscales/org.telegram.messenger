.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/Calendar;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/Calendar;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$0:J

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$1:Ljava/util/Calendar;

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$2:I

    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$3:I

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$0:J

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$1:Ljava/util/Calendar;

    iget v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$2:I

    iget v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda121;->f$3:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$BuXZ5qrxE06JWjRWlEDV99I__Cs(JLjava/util/Calendar;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
