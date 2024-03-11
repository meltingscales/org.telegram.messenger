.class public final synthetic Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/StickerSetCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/ui/Cells/StickerSetCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/StickerSetCell;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/StickerSetCell;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->$r8$lambda$BZ4CD-HNMkmsY8Z94a7Hr2VGnI8(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
