.class Lorg/telegram/ui/Cells/ShareDialogCell$1;
.super Lorg/telegram/ui/Components/AvatarDrawable;
.source "ShareDialogCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ShareDialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ShareDialogCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->access$000(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
