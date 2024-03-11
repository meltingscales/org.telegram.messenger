.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda6;->f$1:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->$r8$lambda$Px2Cx28Oigjny00UfxQKcP2gL6c(Lorg/telegram/messenger/MediaController$PhotoEntry;ZLandroid/view/View;)V

    return-void
.end method
