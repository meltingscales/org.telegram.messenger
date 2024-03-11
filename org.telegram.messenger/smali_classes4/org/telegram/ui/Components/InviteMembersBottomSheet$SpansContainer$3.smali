.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1191
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2702(Lorg/telegram/ui/Components/InviteMembersBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer$3;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->access$2902(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;Z)Z

    return-void
.end method
