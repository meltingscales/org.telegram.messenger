.class public final synthetic Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iput p3, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/TranscribeButton$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/TranscribeButton;->$r8$lambda$qcMLBw7EpimzDaqBiI6mHf-oihE(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void
.end method
