.class Lorg/telegram/ui/GroupStickersActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$200(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupStickersActivity;->access$002(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 174
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$200(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupStickersActivity;->access$002(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$2;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method