.class public final synthetic Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->$r8$lambda$kg9s0wMA0iCgKI2R-N1hn9Ud6lg(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/content/DialogInterface;I)V

    return-void
.end method
