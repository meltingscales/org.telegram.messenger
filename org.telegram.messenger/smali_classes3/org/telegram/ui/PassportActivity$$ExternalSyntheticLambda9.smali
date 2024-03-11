.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$R3nKpGZ-RBDr5XgCR4r174h89Fs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
