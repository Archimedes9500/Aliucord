.class public final Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;
.super Ld0/w/i/a/k;
.source "RxCoroutineExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.utilities.coroutines.RxCoroutineExtensionsKt$appAwaitSingle$2"
    f = "RxCoroutineExtensions.kt"
    l = {
        0x23,
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt;->appAwaitSingle(Lrx/Observable;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $suppressToast:Ljava/lang/Boolean;

.field public final synthetic $this_appAwaitSingle:Lrx/Observable;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lrx/Observable;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$this_appAwaitSingle:Lrx/Observable;

    iput-object p2, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$suppressToast:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;

    iget-object v1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$this_appAwaitSingle:Lrx/Observable;

    iget-object v2, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$suppressToast:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;-><init>(Lrx/Observable;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v3, :cond_1f

    if-eq v1, v2, :cond_16

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/error/Error;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9c

    :cond_1f
    iget-object v1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_27
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_78

    :catchall_2b
    move-exception p1

    move-object v7, p1

    move-object v8, v1

    move-object v9, v3

    goto :goto_7d

    :cond_30
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lcom/discord/utilities/coroutines/AppErrorTag$Key;->INSTANCE:Lcom/discord/utilities/coroutines/AppErrorTag$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lcom/discord/utilities/coroutines/AppErrorTag;

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/discord/utilities/coroutines/AppErrorTag;->getErrorTag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5f

    goto :goto_67

    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_67
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :try_start_69
    iget-object p1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->$this_appAwaitSingle:Lrx/Observable;

    iput-object v1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->label:I

    invoke-static {p1, p0}, Lcom/discord/utilities/rx/RxCoroutineUtilsKt;->awaitSingle(Lrx/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_79

    if-ne p1, v0, :cond_78

    return-object v0

    :cond_78
    :goto_78
    return-object p1

    :catchall_79
    move-exception p1

    move-object v7, p1

    move-object v9, v1

    move-object v8, v4

    .line 7
    :goto_7d
    invoke-static {v7}, Lcom/discord/utilities/error/Error;->create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;

    move-result-object p1

    .line 8
    sget-object v1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ls/a/a/n;->b:Ls/a/l1;

    .line 9
    new-instance v3, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2$1;

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2$1;-><init>(Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;Ljava/lang/Throwable;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt$appAwaitSingle$2;->label:I

    invoke-static {v1, v3, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9b

    return-object v0

    :cond_9b
    move-object v0, p1

    .line 10
    :goto_9c
    new-instance p1, Lcom/discord/utilities/error/AppCancellationException;

    const-string v1, "error"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Unexpected error"

    invoke-direct {p1, v2, v1, v0}, Lcom/discord/utilities/error/AppCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/discord/utilities/error/Error;)V

    throw p1
.end method
