.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesStorage$StringCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$4:Lorg/telegram/messenger/MessagesStorage$StringCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda40;->f$4:Lorg/telegram/messenger/MessagesStorage$StringCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$G_h93zRXTEDuGGr6y-c8ISNzswg(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/util/HashMap;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void
.end method
