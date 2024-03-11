.class public final synthetic Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->$r8$lambda$MM2dv0KM4AMTLCEHCqeFo1LS968(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
