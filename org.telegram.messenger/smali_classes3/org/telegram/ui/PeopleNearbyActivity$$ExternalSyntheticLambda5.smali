.class public final synthetic Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PeopleNearbyActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PeopleNearbyActivity;

    iput-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PeopleNearbyActivity;

    iget-object v1, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/PeopleNearbyActivity$$ExternalSyntheticLambda5;->f$3:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PeopleNearbyActivity;->$r8$lambda$S3ayKggji5BRbEYwN4ZV2vbDZnU(Lorg/telegram/ui/PeopleNearbyActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZ)V

    return-void
.end method
