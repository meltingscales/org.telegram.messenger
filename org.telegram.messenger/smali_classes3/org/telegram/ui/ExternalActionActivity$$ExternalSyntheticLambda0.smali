.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;->f$1:[I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda0;->f$1:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$EEujbaIjorzRxDUgGY591pac1pw(I[ILandroid/content/DialogInterface;)V

    return-void
.end method
