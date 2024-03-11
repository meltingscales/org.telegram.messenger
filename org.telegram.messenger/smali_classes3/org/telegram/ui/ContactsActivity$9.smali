.class Lorg/telegram/ui/ContactsActivity$9;
.super Lorg/telegram/ui/NewContactBottomSheet;
.source "ContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactsActivity;->lambda$createView$3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$9;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .locals 2

    .line 832
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$9;->this$0:Lorg/telegram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/NewContactBottomSheet;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method
