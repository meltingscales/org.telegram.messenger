.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda25;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda25;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->$r8$lambda$xD6PByMSaOCxM-XDG1sAGlFYkg4(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    return-void
.end method
