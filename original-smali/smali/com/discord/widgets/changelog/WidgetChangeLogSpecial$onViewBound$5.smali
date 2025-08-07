.class public final Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetChangeLogSpecial.kt"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/core/widget/NestedScrollView;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "scrollY",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "",
        "onScrollChange",
        "(Landroidx/core/widget/NestedScrollView;IIII)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$onViewBound$5;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$onViewBound$5;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    .line 2
    # getter for: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->maxScrolledPercent:I
    invoke-static {p1}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getMaxScrolledPercent$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)I

    move-result p2

    mul-int/lit8 p3, p3, 0x64

    .line 3
    iget-object p4, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$onViewBound$5;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {p4}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->g:Landroidx/core/widget/NestedScrollView;

    const-string p5, "binding.changeLogSpecialScrollview"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getContentView(Landroidx/core/widget/NestedScrollView;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial$onViewBound$5;->this$0:Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;

    # invokes: Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->getBinding()Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
    invoke-static {v0}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$getBinding$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;)Lcom/discord/databinding/WidgetChangeLogSpecialBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->g:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p4

    .line 5
    div-int/2addr p3, p4

    .line 6
    invoke-static {p2, p3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;->access$setMaxScrolledPercent$p(Lcom/discord/widgets/changelog/WidgetChangeLogSpecial;I)V

    return-void
.end method
