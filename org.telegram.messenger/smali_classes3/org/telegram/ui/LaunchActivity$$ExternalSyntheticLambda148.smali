.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda148;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda148;->f$1:[I

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda148;->f$1:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$QqfNQcaQ1dEP7azL7lRmfUFRi5w(Lorg/telegram/ui/LaunchActivity;[ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method
