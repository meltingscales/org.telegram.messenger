.class public final synthetic Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/TopicsFragment;->$r8$lambda$PSR_Yh0cmEJ5HFlT36H0X62WOUw(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method
