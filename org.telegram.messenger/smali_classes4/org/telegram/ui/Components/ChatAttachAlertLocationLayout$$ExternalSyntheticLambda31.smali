.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->$r8$lambda$wUcK4rgJUBX6YY0X1YE2yP6XvDU(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method
