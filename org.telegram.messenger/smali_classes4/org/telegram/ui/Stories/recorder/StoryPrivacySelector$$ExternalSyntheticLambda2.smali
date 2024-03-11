.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$1:Ljava/util/HashSet;

    iput p3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$1:Ljava/util/HashSet;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->$r8$lambda$Ox7m-sq6nTLr2xza7F9pKMW1-J0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/HashSet;I)V

    return-void
.end method
