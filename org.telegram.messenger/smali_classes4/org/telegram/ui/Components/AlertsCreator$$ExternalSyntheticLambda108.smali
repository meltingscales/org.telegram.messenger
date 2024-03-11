.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$4:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$0:Landroid/widget/LinearLayout;

    iput p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    iput p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$0:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    iget v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda108;->f$5:I

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$7rR8Zuop8hyfUNzeLCV_0IvoS58(Landroid/widget/LinearLayout;IILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;ILjava/lang/Boolean;)V

    return-void
.end method
