.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->onViewBound(Landroid/view/View;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0012"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "com/discord/widgets/directories/WidgetDirectoriesSearch$$special$$inlined$doOnTextChanged$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-virtual {p2}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p3, "binding.search"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    invoke-virtual {p3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object p3

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {p3, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->shouldNotSearch(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    goto :goto_24

    :cond_22
    const/16 p1, 0x8

    .line 2
    :goto_24
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
