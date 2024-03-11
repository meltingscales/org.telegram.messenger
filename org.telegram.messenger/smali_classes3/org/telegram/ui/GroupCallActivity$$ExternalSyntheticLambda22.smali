.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget v1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$FR4-XBcAw_8Z8q26po2gfePla1g(Lorg/telegram/ui/GroupCallActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V

    return-void
.end method
