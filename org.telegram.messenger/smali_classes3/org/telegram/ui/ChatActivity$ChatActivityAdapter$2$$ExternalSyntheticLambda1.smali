.class public final synthetic Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatActionCell;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/Cells/ChatActionCell;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Cells/ChatActionCell;

    iput p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Cells/ChatActionCell;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->$r8$lambda$mSlnCBFdRset0oT3R14cgplmzO8(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/Cells/ChatActionCell;I)V

    return-void
.end method
