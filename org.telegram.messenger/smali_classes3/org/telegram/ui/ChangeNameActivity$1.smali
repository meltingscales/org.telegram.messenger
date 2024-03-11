.class Lorg/telegram/ui/ChangeNameActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChangeNameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeNameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeNameActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangeNameActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$1;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$1;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$1;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeNameActivity;->access$000(Lorg/telegram/ui/ChangeNameActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$1;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangeNameActivity;->access$100(Lorg/telegram/ui/ChangeNameActivity;)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity$1;->this$0:Lorg/telegram/ui/ChangeNameActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_1
    :goto_0
    return-void
.end method
