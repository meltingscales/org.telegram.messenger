.class public final synthetic Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$8;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->$r8$lambda$vg2umlVJv383lloek4TtT7sF-Cs(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
