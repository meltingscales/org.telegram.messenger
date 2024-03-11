.class public final synthetic Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity$QrView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/QrActivity$QrView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity$QrView;->$r8$lambda$lCnxx-vOm-lpecz89IQTYEPGEhg(Lorg/telegram/ui/QrActivity$QrView;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method
