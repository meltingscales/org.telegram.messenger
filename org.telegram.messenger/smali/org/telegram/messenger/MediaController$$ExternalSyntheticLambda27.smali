.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$8:Ljava/lang/String;

    iput p11, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$9:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$2:Lorg/telegram/messenger/MediaDataController$DraftVoice;

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$4:J

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$8:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$9:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaController;->$r8$lambda$SwdCmbFZuHiokSGP0XB3fX3Pdi8(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V

    return-void
.end method
