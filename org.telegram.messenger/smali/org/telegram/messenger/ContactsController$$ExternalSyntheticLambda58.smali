.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda58;->f$1:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda58;->f$1:Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$WbjH6D8ZB7862N2Wxk4TLjg0mlw(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
