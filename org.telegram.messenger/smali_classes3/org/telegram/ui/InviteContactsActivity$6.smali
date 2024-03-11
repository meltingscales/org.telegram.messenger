.class Lorg/telegram/ui/InviteContactsActivity$6;
.super Ljava/lang/Object;
.source "InviteContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;

.field private wasEmpty:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 465
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$6;->wasEmpty:Z

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->wasEmpty:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1800(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1900(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$6;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2000(Lorg/telegram/ui/InviteContactsActivity;)V

    return v0

    :cond_2
    :goto_1
    return p2
.end method
