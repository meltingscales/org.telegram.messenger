.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/LocaleController;

    iput-object p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/LocaleController;

    iget-object v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda10;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$7FCM4dZAYqL4m3Us8Fbt4Fkyy5I(Lorg/telegram/messenger/LocaleController;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLObject;ILjava/lang/Runnable;)V

    return-void
.end method
