.class Lorg/telegram/ui/ContactsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$000(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$100(Lorg/telegram/ui/ContactsActivity;)V

    goto :goto_2

    .line 289
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$200(Lorg/telegram/ui/ContactsActivity;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 294
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSortContactsByName()V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->sortContactsByName:Z

    invoke-static {p1, v1}, Lorg/telegram/ui/ContactsActivity;->access$302(Lorg/telegram/ui/ContactsActivity;Z)Z

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactsActivity;->access$300(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Adapters/ContactsAdapter;->setSortType(IZ)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactsActivity;->access$500(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$1;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$300(Lorg/telegram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    goto :goto_1

    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    :cond_5
    :goto_2
    return-void
.end method
