.class public final synthetic Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Reaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Reaction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/SearchTagsList;->$r8$lambda$ZOlgNJ0Xp37N9GZ8I1w6fhyjoSs(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Landroid/content/DialogInterface;I)V

    return-void
.end method
