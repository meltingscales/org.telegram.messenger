.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->$r8$lambda$v49Gh1Swkg-u7Pb_5njY1TrAv68(Lorg/telegram/ui/Stories/StoriesController$StoriesList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method
