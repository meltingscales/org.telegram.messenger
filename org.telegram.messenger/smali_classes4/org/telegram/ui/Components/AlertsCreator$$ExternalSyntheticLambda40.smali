.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:J

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$0:[I

    iput p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$5:J

    iput p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$6:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$0:[I

    iget v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$5:J

    iget v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda40;->f$6:I

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$9sumes8r8jtpl2O8FC5UEF47xh0([IILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILandroid/content/DialogInterface;I)V

    return-void
.end method
