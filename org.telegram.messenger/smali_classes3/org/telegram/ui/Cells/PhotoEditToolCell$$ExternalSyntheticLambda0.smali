.class public final synthetic Lorg/telegram/ui/Cells/PhotoEditToolCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

.field public final synthetic f$1:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(II)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/PhotoEditToolCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->$r8$lambda$l7F8sm9Mxr9yFwKOu8wKy8lvjEE(Lorg/telegram/ui/Cells/PhotoEditToolCell;Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;II)V

    return-void
.end method
