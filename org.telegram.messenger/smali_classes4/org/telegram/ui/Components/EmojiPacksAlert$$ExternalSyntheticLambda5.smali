.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->$r8$lambda$0jR6rIbdAFD6qDpvZC8S2Q7EUQY(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
