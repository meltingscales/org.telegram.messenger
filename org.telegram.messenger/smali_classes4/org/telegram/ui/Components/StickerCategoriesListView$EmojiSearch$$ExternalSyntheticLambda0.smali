.class public final synthetic Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiSearch;->$r8$lambda$OG210lqKK6EQxcDFiDeT07ijTdI(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
