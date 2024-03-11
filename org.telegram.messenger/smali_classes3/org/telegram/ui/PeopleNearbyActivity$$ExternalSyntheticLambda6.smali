.class public final synthetic Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PeopleNearbyActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PeopleNearbyActivity;

    iput-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PeopleNearbyActivity;

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/PeopleNearbyActivity;->$r8$lambda$QYai5fqR9tiNQwtMBWnCJJV0tD8(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
