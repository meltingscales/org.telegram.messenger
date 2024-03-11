.class public final synthetic Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda8;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda8;->f$1:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->$r8$lambda$cisoIfYVEqCydRn7DuctLwtn-ZE(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
