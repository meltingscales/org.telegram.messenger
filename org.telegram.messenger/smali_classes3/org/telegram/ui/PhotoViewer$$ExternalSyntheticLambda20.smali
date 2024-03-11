.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Landroid/text/style/URLSpan;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$1:Landroid/text/style/URLSpan;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$2:Landroid/widget/TextView;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$1:Landroid/text/style/URLSpan;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$2:Landroid/widget/TextView;

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda20;->f$3:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$oADMHOPYs4cW76xoTKF5gWBezUY(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;ILandroid/content/DialogInterface;I)V

    return-void
.end method
