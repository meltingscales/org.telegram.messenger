.class public final synthetic Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->$r8$lambda$t1xRYhXW3w6VvH04p6ChKwlMLqw(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method
