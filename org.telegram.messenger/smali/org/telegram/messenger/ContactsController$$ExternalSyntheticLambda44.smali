.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroidx/collection/LongSparseArray;

.field public final synthetic f$1:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/LongSparseArray;Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$0:Landroidx/collection/LongSparseArray;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$1:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$0:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda44;->f$1:Ljava/text/Collator;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contact;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_contact;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$wTE31x4-9ucVk-KIVcOgd__66vs(Landroidx/collection/LongSparseArray;Ljava/text/Collator;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
