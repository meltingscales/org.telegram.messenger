.class public final synthetic Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/InviteContactsActivity$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    check-cast p2, Lorg/telegram/messenger/ContactsController$Contact;

    invoke-static {p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->$r8$lambda$Ru5puXqrUe1r3wwQuyLjB6t5o-o(Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/messenger/ContactsController$Contact;)I

    move-result p1

    return p1
.end method
