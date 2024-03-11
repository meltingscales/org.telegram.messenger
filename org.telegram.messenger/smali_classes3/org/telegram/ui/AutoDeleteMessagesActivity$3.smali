.class Lorg/telegram/ui/AutoDeleteMessagesActivity$3;
.super Ljava/lang/Object;
.source "AutoDeleteMessagesActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->lambda$updateItems$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public static synthetic $r8$lambda$oqZSTzS5_xpBZlliUUORZZyphEg(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->lambda$didSelectDate$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectDate$0(I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->access$100(Lorg/telegram/ui/AutoDeleteMessagesActivity;IZ)V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZI)V
    .locals 2

    .line 189
    new-instance p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
