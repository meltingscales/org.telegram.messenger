.class public final synthetic Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$$ExternalSyntheticLambda28;->f$2:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->$r8$lambda$vscyQDbE-lE4TOLqytI_jRlPjUs(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
