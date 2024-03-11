.class public final synthetic Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->$r8$lambda$jQMJqVVVYKxurl-r7o-saHlc4Zc(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
