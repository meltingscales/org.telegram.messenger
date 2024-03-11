.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;JILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$1:J

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$1:J

    iget v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda13;->f$3:Landroid/widget/EditText;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$v4B4qZgTRh5ZTq-zb04pVedCLuE(Landroid/widget/EditText;JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
