.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$7:Ljava/lang/String;

    iput p10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$7:Ljava/lang/String;

    iget v9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda25;->f$8:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaController;->$r8$lambda$m3BLxSjzFNd6BgMz3N7snAjJzU8(Lorg/telegram/messenger/MediaController;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    return-void
.end method
