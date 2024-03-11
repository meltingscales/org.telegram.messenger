.class Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1202
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1206
    iput-boolean p1, p0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 1212
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$600(Lorg/telegram/ui/Components/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
