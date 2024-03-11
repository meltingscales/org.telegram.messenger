.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iput-wide p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p5, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iget-wide v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$1:J

    iget-boolean v3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v4, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$ihCL6UlfqBmX_XFtiMqDQyILhwE(Lorg/telegram/messenger/ChatThemeController;JZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
