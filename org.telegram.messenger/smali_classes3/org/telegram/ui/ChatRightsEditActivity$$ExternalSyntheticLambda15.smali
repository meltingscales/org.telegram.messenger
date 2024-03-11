.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$XTb7Ao7pC2uakVT6JH7N0qYTj-s(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method
