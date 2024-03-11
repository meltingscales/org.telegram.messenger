.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$2:Lorg/telegram/messenger/TranslateController$StoryKey;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/messenger/TranslateController$StoryKey;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$l9VfV5hS3mcahnjQsO2ymOiHrpc(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V

    return-void
.end method
