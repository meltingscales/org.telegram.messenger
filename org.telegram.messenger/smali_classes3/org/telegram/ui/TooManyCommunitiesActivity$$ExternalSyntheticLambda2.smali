.class public final synthetic Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    iput-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->$r8$lambda$bphQgXMaK7Qtu91x4vICO94cEkk(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method
