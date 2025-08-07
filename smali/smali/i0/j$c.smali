.class public final Li0/j$c;
.super Li0/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Li0/j<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "TResponseT;",
            "Li0/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/w;Lf0/e$a;Li0/h;Li0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/w;",
            "Lf0/e$a;",
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Li0/e<",
            "TResponseT;",
            "Li0/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/j;-><init>(Li0/w;Lf0/e$a;Li0/h;)V

    .line 2
    iput-object p4, p0, Li0/j$c;->d:Li0/e;

    return-void
.end method


# virtual methods
.method public c(Li0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j$c;->d:Li0/e;

    invoke-interface {v0, p1}, Li0/e;->b(Li0/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/d;

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3
    :try_start_f
    new-instance v0, Ls/a/l;

    invoke-static {p2}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ls/a/l;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 4
    new-instance v1, Li0/n;

    invoke-direct {v1, p1}, Li0/n;-><init>(Li0/d;)V

    invoke-virtual {v0, v1}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v1, Li0/o;

    invoke-direct {v1, v0}, Li0/o;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p1, v1}, Li0/d;->C(Li0/f;)V

    .line 6
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_35

    invoke-static {p2}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_36

    :cond_35
    return-object p1

    :catch_36
    move-exception p1

    .line 8
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->i1(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
