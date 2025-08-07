.class public final Ls/a/k0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ls/a/z;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Ls/a/e2/b;->p:Ls/a/e2/b;

    goto :goto_9

    :cond_7
    sget-object v0, Ls/a/s;->k:Ls/a/s;

    .line 2
    :goto_9
    sput-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    sget-object v0, Ls/a/y1;->j:Ls/a/y1;

    .line 4
    sget-object v0, Ls/a/e2/b;->p:Ls/a/e2/b;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ls/a/e2/b;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sput-object v0, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
