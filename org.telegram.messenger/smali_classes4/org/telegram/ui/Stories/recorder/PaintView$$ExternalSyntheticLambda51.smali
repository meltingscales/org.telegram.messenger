.class public final synthetic Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;->f$1:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$$ExternalSyntheticLambda51;->f$1:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->$r8$lambda$yZQAOqlYAUPt-NgSvb6oYrgN8ik(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    return-void
.end method
