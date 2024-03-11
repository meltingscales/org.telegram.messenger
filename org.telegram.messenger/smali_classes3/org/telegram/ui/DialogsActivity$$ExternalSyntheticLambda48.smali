.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda48;->f$1:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda48;->f$1:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$Pzz-nDn9J1BCgGkW7HEK3ofx0e8(Lorg/telegram/ui/DialogsActivity;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
