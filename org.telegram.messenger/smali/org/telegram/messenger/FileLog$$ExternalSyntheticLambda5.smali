.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->$r8$lambda$F2JkJ1BOYu-VYikxqhIcgLjPpxs(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
