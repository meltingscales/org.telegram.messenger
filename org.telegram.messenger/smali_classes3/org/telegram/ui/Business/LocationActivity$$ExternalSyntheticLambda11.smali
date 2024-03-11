.class public final synthetic Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/LocationActivity;

.field public final synthetic f$1:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Business/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Business/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/LocationActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/LocationActivity;->$r8$lambda$xJt0sRkJGY9WFqwIK7ALouNJ9Wg(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method
