.class public final synthetic Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilesMigrationService;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FilesMigrationService;

    iput-object p2, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FilesMigrationService;

    iget-object v1, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/FilesMigrationService;->$r8$lambda$57YGObW1LMHYdnEfdadjliBjOOA(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
