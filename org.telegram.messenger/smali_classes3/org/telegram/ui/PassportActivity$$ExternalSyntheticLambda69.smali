.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/ui/PassportActivity;

    iput p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final didSelectDate(III)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/ui/PassportActivity;

    iget v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$c7J1xYd-0fIJ-tdLDJvZ8oIzoqU(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;III)V

    return-void
.end method
