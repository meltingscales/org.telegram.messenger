.class Lorg/telegram/ui/NewContactBottomSheet$2;
.super Ljava/lang/Object;
.source "NewContactBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactBottomSheet;->lambda$createView$3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NewContactBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$65qNfKkLyvgNXewWbAsMU8W3ANs(Lorg/telegram/ui/NewContactBottomSheet$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/NewContactBottomSheet$2;->lambda$didSelectCountry$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectCountry$0()V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 202
    new-instance p1, Lorg/telegram/ui/NewContactBottomSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/NewContactBottomSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NewContactBottomSheet$2;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$2;->this$0:Lorg/telegram/ui/NewContactBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/NewContactBottomSheet;->access$000(Lorg/telegram/ui/NewContactBottomSheet;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method
