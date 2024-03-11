.class Lorg/telegram/ui/SessionsActivity$5;
.super Ljava/lang/Object;
.source "SessionsActivity.java"

# interfaces
.implements Lorg/telegram/ui/SessionBottomSheet$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity;->showSessionBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public static synthetic $r8$lambda$MOXtjE7aIry1GoG_edmeVOCxHfo(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity$5;->lambda$onSessionTerminated$1(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5kzQu6SDHCEDlVIzgRCMT6KJ0k(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$5;->lambda$onSessionTerminated$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSessionTerminated$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    if-nez p1, :cond_0

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 530
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$400(Lorg/telegram/ui/SessionsActivity;)V

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$500(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$500(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSessionTerminated$1(Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 526
    new-instance p2, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onSessionTerminated(Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 3

    .line 524
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    .line 525
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;->hash:J

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v1}, Lorg/telegram/ui/SessionsActivity;->access$600(Lorg/telegram/ui/SessionsActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method
