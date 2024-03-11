.class public final synthetic Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ShareAlert;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/ShareAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$$ExternalSyntheticLambda7;->f$1:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ShareAlert;->$r8$lambda$0drkURjZkfkShn2kdf-8fvuO538(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
