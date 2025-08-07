.class public final Lcom/discord/utilities/views/ViewCoroutineScopeKt;
.super Ljava/lang/Object;
.source "ViewCoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0001\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "SCOPE_TAG_KEY",
        "I",
        "Landroid/view/View;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final SCOPE_TAG_KEY:I = -0x332cfad


# direct methods
.method public static final getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;
    .locals 5

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 2
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget v2, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->SCOPE_TAG_KEY:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/CoroutineScope;

    if-nez v4, :cond_1d

    move-object v3, v1

    :cond_1d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v4, :cond_29

    .line 4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    return-object v3

    :cond_29
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3}, Lb/i/a/f/e/o/f;->d(Lkotlinx/coroutines/Job;I)Ls/a/u;

    move-result-object v1

    .line 6
    sget-object v3, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v3, Ls/a/a/n;->b:Ls/a/l1;

    .line 7
    invoke-virtual {v3}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v3

    check-cast v1, Ls/a/h1;

    .line 8
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lb/i/a/f/e/o/f;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/discord/utilities/views/ViewCoroutineScopeKt$coroutineScope$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt$coroutineScope$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 11
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method
