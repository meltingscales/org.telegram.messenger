.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$$ExternalSyntheticLambda11;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->$r8$lambda$FmFU-3Jcl3XCBI8WXepJJHJAem8(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
