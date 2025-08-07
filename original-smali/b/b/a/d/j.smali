.class public final Lb/b/a/d/j;
.super Ld0/w/i/a/k;
.source "ThumbnailViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.lytefast.flexinput.adapters.ThumbnailViewHolder$ThumbnailBitmapGenerator$generate$1"
    f = "ThumbnailViewHolder.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onGenerate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uri:Landroid/net/Uri;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lb/b/a/d/i$b;


# direct methods
.method public constructor <init>(Lb/b/a/d/i$b;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    iput-object p2, p0, Lb/b/a/d/j;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lb/b/a/d/j;->$onGenerate:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/b/a/d/j;

    iget-object v0, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    iget-object v1, p0, Lb/b/a/d/j;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lb/b/a/d/j;->$onGenerate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lb/b/a/d/j;-><init>(Lb/b/a/d/i$b;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/b/a/d/j;

    iget-object v0, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    iget-object v1, p0, Lb/b/a/d/j;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lb/b/a/d/j;->$onGenerate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lb/b/a/d/j;-><init>(Lb/b/a/d/i$b;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lb/b/a/d/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb/b/a/d/j;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lb/b/a/d/j;->L$0:Ljava/lang/Object;

    check-cast v0, Lb/b/a/d/i$b;

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iput-object v1, p1, Lb/b/a/d/i$b;->b:Landroid/os/CancellationSignal;

    .line 6
    iget-object p1, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    .line 7
    iget-object v1, p1, Lb/b/a/d/i$b;->d:Landroid/content/ContentResolver;

    .line 8
    iget-object v3, p0, Lb/b/a/d/j;->$uri:Landroid/net/Uri;

    iput-object p1, p0, Lb/b/a/d/j;->L$0:Ljava/lang/Object;

    iput v2, p0, Lb/b/a/d/j;->label:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    new-instance v4, Lb/b/a/d/k;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lb/b/a/d/k;-><init>(Lb/b/a/d/i$b;Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    return-object v0

    :cond_43
    move-object v0, p1

    move-object p1, v1

    .line 12
    :goto_45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, v0, Lb/b/a/d/i$b;->c:Landroid/graphics/Bitmap;

    .line 14
    iget-object p1, p0, Lb/b/a/d/j;->$onGenerate:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lb/b/a/d/j;->this$0:Lb/b/a/d/i$b;

    .line 15
    iget-object v0, v0, Lb/b/a/d/i$b;->c:Landroid/graphics/Bitmap;

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
