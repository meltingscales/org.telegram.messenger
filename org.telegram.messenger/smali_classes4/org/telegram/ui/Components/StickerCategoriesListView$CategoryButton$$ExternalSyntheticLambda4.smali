.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->$r8$lambda$rSa1m6EbEcQ2tPmpDwYc_AUjd7A(Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
