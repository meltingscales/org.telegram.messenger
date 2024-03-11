.class public final synthetic Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactsActivity$7;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactsActivity$7;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ContactsActivity$7;

    iput-wide p2, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ContactsActivity$7;

    iget-wide v1, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ContactsActivity$7$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ContactsActivity$7;->$r8$lambda$SVb6iYRYArOiQpCz4MQXm2ToPLc(Lorg/telegram/ui/ContactsActivity$7;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
