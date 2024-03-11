.class public final synthetic Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollCreateActivity$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollCreateActivity$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity$1;

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iput-object p3, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity$1;

    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PollCreateActivity$1;->$r8$lambda$eVU66AH5E2IrjA4OAq2GauGNTKE(Lorg/telegram/ui/PollCreateActivity$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method
