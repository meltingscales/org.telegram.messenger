.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    return-void
.end method


# virtual methods
.method public synthetic isSeekBarDragAllowed()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$isSeekBarDragAllowed(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onSeekBarContinuousDrag(F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$onSeekBarContinuousDrag(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;F)V

    return-void
.end method

.method public final onSeekBarDrag(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->$r8$lambda$evqWJa-jTRMduH4LR3FE86ZgTrw(Lorg/telegram/ui/Components/ChatActivityEnterView$SeekBarWaveformView;F)V

    return-void
.end method

.method public synthetic onSeekBarPressed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$onSeekBarPressed(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public synthetic onSeekBarReleased()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$onSeekBarReleased(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V

    return-void
.end method

.method public synthetic reverseWaveform()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate$-CC;->$default$reverseWaveform(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)Z

    move-result v0

    return v0
.end method
