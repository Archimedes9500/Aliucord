.class public final Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;
.super Ljava/lang/Object;
.source "WidgetGifPicker.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->setWindowInsetsListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker$setWindowInsetsListeners$3;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->getBinding()Lcom/discord/databinding/WidgetGifPickerBinding;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;->access$getBinding$p(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifPicker;)Lcom/discord/databinding/WidgetGifPickerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGifPickerBinding;->d:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
