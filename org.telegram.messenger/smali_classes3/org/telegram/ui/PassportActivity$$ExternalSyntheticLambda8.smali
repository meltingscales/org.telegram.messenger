.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$jG_RPxqu07HOK2197-QxjoxV4YU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
