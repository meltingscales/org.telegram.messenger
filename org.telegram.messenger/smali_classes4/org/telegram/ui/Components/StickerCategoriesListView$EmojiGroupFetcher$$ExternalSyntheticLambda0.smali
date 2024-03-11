.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->$r8$lambda$NBzVktBAziQufteJnpnfU5sj_Xw(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
