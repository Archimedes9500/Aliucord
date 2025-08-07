.class public final Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Ls/a/d2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/a/d2/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Ls/a/d2/e;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;

    iget-object p2, p2, Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;->this$0:Lcom/discord/widgets/chat/list/InlineMediaView;

    # getter for: Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;
    invoke-static {p2}, Lcom/discord/widgets/chat/list/InlineMediaView;->access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/InlineMediaViewBinding;->h:Landroid/view/View;

    const-string v0, "binding.opacityShim"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnyPanelOpen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_20

    :cond_1e
    const/16 p1, 0x8

    .line 3
    :goto_20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
