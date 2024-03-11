.class public final synthetic Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Lorg/webrtc/GlGenericDrawer$TextureCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$1:Lorg/webrtc/GlGenericDrawer$TextureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;->f$1:Lorg/webrtc/GlGenericDrawer$TextureCallback;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->$r8$lambda$TpvYYrwQxD2WYODeErcR6kyRc6o(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method
