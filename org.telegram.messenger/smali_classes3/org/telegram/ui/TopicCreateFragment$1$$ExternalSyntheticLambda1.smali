.class public final synthetic Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicCreateFragment$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/TopicCreateFragment$1;

    iput-object p2, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/TopicCreateFragment$1;

    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1;->$r8$lambda$eMnU0bFg3fXbT7uE9tpleMwAabo(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
