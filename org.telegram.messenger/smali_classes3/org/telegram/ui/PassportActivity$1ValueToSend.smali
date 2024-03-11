.class Lorg/telegram/ui/PassportActivity$1ValueToSend;
.super Ljava/lang/Object;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$16(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValueToSend"
.end annotation


# instance fields
.field selfie_required:Z

.field translation_required:Z

.field value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureValue;ZZ)V
    .locals 0

    .line 2191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2192
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$1ValueToSend;->value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2193
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$1ValueToSend;->selfie_required:Z

    .line 2194
    iput-boolean p4, p0, Lorg/telegram/ui/PassportActivity$1ValueToSend;->translation_required:Z

    return-void
.end method
