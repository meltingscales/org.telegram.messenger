.class public final synthetic Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/FolderBottomSheet;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$$ExternalSyntheticLambda20;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->$r8$lambda$LSDtpfqpDZ1awy4kEUKDV2Aw_b8(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
