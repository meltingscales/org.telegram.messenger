.class public final synthetic Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserConfig;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/UserConfig;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/UserConfig;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/UserConfig;->$r8$lambda$8qMB6BAPAcJa5xb0Rm_A-P3N0Ek(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method