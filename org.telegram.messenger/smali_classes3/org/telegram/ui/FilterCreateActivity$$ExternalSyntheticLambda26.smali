.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterCreateActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->$r8$lambda$SojJ2q0i2jAwJ_9YU7Es33UvVys(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
