.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LocationActivity;

    iput p2, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;->f$1:F

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/LocationActivity;

    iget v1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;->f$1:F

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$biNOF5gE6y3ZE1ST2q6NE1voTCA(Lorg/telegram/ui/LocationActivity;FLorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p1

    return p1
.end method
