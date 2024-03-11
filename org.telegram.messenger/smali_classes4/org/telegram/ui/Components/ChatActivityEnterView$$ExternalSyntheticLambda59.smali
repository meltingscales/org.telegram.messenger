.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$4:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$5:Z

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZI)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$4:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda59;->f$5:Z

    move v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$MesZDEC9N4B3Ze8NuN3qOIIJd9w(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZZI)V

    return-void
.end method
