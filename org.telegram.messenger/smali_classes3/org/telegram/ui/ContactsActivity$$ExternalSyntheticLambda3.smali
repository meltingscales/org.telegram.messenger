.class public final synthetic Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ContactsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/ContactsActivity$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ContactsActivity;->$r8$lambda$XtOePMETbcD0KLJuUKFvnM7IVpk(Lorg/telegram/ui/ContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
