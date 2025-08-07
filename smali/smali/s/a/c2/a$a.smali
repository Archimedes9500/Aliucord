.class public final Ls/a/c2/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ls/a/c2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/a/c2/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ls/a/c2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a/c2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/a/c2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    .line 2
    sget-object p1, Ls/a/c2/b;->d:Ls/a/a/t;

    iput-object p1, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    sget-object v1, Ls/a/c2/b;->d:Ls/a/a/t;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0}, Ls/a/c2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_f
    iget-object v0, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    invoke-virtual {v0}, Ls/a/c2/a;->v()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_22

    .line 3
    invoke-virtual {p0, v0}, Ls/a/c2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_22
    invoke-static {p1}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->o0(Lkotlin/coroutines/Continuation;)Ls/a/l;

    move-result-object v0

    .line 5
    new-instance v1, Ls/a/c2/a$d;

    invoke-direct {v1, p0, v0}, Ls/a/c2/a$d;-><init>(Ls/a/c2/a$a;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 6
    :cond_2f
    iget-object v2, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    .line 7
    invoke-virtual {v2, v1}, Ls/a/c2/a;->r(Ls/a/c2/n;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 8
    iget-object v2, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ls/a/c2/a$e;

    invoke-direct {v3, v2, v1}, Ls/a/c2/a$e;-><init>(Ls/a/c2/a;Ls/a/c2/n;)V

    invoke-virtual {v0, v3}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    goto :goto_95

    .line 11
    :cond_45
    iget-object v2, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    invoke-virtual {v2}, Ls/a/c2/a;->v()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iput-object v2, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    .line 13
    instance-of v3, v2, Ls/a/c2/i;

    if-eqz v3, :cond_78

    .line 14
    check-cast v2, Ls/a/c2/i;

    iget-object v1, v2, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-nez v1, :cond_66

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/a/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_95

    .line 16
    :cond_66
    invoke-virtual {v2}, Ls/a/c2/i;->v()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/a/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_95

    .line 17
    :cond_78
    sget-object v3, Ls/a/c2/b;->d:Ls/a/a/t;

    if-eq v2, v3, :cond_2f

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Ls/a/c2/a$a;->b:Ls/a/c2/a;

    iget-object v3, v3, Ls/a/c2/c;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_8f

    .line 19
    iget-object v4, v0, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 20
    new-instance v5, Ls/a/a/o;

    invoke-direct {v5, v3, v2, v4}, Ls/a/a/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_90

    :cond_8f
    const/4 v5, 0x0

    .line 21
    :goto_90
    iget v2, v0, Ls/a/j0;->l:I

    invoke-virtual {v0, v1, v2, v5}, Ls/a/l;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 22
    :goto_95
    invoke-virtual {v0}, Ls/a/l;->u()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a2

    invoke-static {p1}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a/c2/i;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Ls/a/c2/i;

    iget-object v0, p1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Ls/a/c2/i;->v()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    sget-object v0, Ls/a/a/s;->a:Ljava/lang/String;

    .line 4
    throw p1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ls/a/c2/i;

    if-nez v1, :cond_15

    .line 3
    sget-object v1, Ls/a/c2/b;->d:Ls/a/a/t;

    if-eq v0, v1, :cond_d

    .line 4
    iput-object v1, p0, Ls/a/c2/a$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_15
    check-cast v0, Ls/a/c2/i;

    invoke-virtual {v0}, Ls/a/c2/i;->v()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v1, Ls/a/a/s;->a:Ljava/lang/String;

    .line 8
    throw v0
.end method
