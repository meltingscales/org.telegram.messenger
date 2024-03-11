.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->$r8$lambda$7VpNKFV_POtzU2ekoFAnfIfFMSc(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZ)V

    return-void
.end method
