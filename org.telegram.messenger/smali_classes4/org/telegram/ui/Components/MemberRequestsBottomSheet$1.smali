.class Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "MemberRequestsBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MemberRequestsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 6

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    return-void
.end method


# virtual methods
.method protected onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->hasAllImporters()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/MemberRequestsBottomSheet;->access$000(Lorg/telegram/ui/Components/MemberRequestsBottomSheet;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/MemberRequestsBottomSheet$1;->this$0:Lorg/telegram/ui/Components/MemberRequestsBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->searchView:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
