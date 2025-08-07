.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1f

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->j:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.externalShareComment"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_1f
    return-void
.end method
