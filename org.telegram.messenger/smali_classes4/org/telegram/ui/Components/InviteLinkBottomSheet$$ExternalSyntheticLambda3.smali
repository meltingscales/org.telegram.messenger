.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda3;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->$r8$lambda$UT8e9Z0SNuMoCnVi2nEZtmgX65E(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
