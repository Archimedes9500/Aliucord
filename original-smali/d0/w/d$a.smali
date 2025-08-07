.class public final Ld0/w/d$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static get(Ld0/w/d;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Ld0/w/d;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/w/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    check-cast p1, Ld0/w/b;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/w/b;->isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, p0}, Ld0/w/b;->tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of p1, p0, Lkotlin/coroutines/CoroutineContext$Element;

    if-nez p1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, p0

    :cond_20
    :goto_20
    return-object v1

    .line 3
    :cond_21
    sget v0, Ld0/w/d;->e:I

    sget-object v0, Ld0/w/d$b;->a:Ld0/w/d$b;

    if-ne v0, p1, :cond_2d

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2e

    :cond_2d
    move-object p0, v1

    :goto_2e
    return-object p0
.end method

.method public static minusKey(Ld0/w/d;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/w/d;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/w/b;

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Ld0/w/b;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld0/w/b;->isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, p0}, Ld0/w/b;->tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p0, Ld0/w/f;->j:Ld0/w/f;

    :cond_1d
    return-object p0

    .line 3
    :cond_1e
    sget v0, Ld0/w/d;->e:I

    sget-object v0, Ld0/w/d$b;->a:Ld0/w/d$b;

    if-ne v0, p1, :cond_26

    sget-object p0, Ld0/w/f;->j:Ld0/w/f;

    :cond_26
    return-object p0
.end method
