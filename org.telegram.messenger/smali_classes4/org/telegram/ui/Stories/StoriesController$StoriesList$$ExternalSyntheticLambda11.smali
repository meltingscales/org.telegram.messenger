.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesList$$ExternalSyntheticLambda11;->f$3:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->$r8$lambda$dSP1FpYAIlC6Ct85cOvlK_vlcjI(Lorg/telegram/ui/Stories/StoriesController$StoriesList;ZILjava/util/List;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
