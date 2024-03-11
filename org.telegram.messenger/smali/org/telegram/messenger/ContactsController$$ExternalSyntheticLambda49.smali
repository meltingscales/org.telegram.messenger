.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda49;->f$0:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda49;->f$0:Ljava/text/Collator;

    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    check-cast p2, Lorg/telegram/messenger/ContactsController$Contact;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$BmrmdOJU7HbRyRw8U23WQLpkh7w(Ljava/text/Collator;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p1

    return p1
.end method
