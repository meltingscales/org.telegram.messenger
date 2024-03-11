.class Lorg/telegram/ui/ContactAddActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ContactAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 186
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$400(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactAddActivity;->access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/CheckBoxCell;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactAddActivity;->access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/CheckBoxCell;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p1, v3}, Lorg/telegram/messenger/ContactsController;->addContact(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$500(Lorg/telegram/ui/ContactAddActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog_bar_vis3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v3, v0, [Ljava/lang/Object;

    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v3}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$600(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$600(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;->didAddToContacts()V

    :cond_2
    :goto_1
    return-void
.end method
