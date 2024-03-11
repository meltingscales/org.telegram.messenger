.class Lorg/telegram/ui/MemberRequestsActivity$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "MemberRequestsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MemberRequestsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MemberRequestsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 6

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

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
    .locals 0

    if-eqz p3, :cond_0

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {p1}, Lorg/telegram/ui/MemberRequestsActivity;->access$000(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
