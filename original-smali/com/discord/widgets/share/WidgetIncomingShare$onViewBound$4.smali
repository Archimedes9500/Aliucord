.class public final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # invokes: Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.externalShareSearch"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    :cond_20
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    # getter for: Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
