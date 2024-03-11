.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$3:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda272;->f$3:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$GZdGflX9HRhygdt9FXtGwNE4qEo(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method
