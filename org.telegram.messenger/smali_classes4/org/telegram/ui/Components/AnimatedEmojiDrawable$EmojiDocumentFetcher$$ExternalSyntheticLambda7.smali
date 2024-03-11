.class public final synthetic Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher$$ExternalSyntheticLambda7;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->$r8$lambda$aSJ_1jh_Npb293VAmlh_Mjb_ZhQ(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
