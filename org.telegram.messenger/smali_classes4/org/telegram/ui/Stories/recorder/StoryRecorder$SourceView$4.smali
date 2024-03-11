.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;
.super Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromShareCell(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageView:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public static synthetic $r8$lambda$EE5nmm8uOWb9GUiPN2EIGghicWc(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;->lambda$hide$0(Lorg/telegram/ui/Components/BackupImageView;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;-><init>()V

    return-void
.end method

.method private static synthetic lambda$hide$0(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 1

    const/16 v0, 0x8

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected hide()V
    .locals 2

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BackupImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected show()V
    .locals 2

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView$4;->val$imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
