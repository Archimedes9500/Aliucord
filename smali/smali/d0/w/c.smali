.class public final Ld0/w/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w/c$a;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/CoroutineContext$Element;

.field private final left:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/w/c;->c()I

    move-result v0

    .line 2
    new-array v1, v0, [Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v5, Ld0/w/c$c;

    invoke-direct {v5, v1, v2}, Ld0/w/c$c;-><init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v4, v5}, Ld0/w/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_25

    .line 6
    new-instance v0, Ld0/w/c$a;

    invoke-direct {v0, v1}, Ld0/w/c$a;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    .line 7
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_2
    iget-object v1, v1, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    instance-of v2, v1, Ld0/w/c;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ld0/w/c;

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_47

    .line 1
    instance-of v1, p1, Ld0/w/c;

    if-eqz v1, :cond_48

    check-cast p1, Ld0/w/c;

    invoke-virtual {p1}, Ld0/w/c;->c()I

    move-result v1

    invoke-virtual {p0}, Ld0/w/c;->c()I

    move-result v2

    if-ne v1, v2, :cond_48

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 3
    :goto_17
    iget-object v2, v1, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    invoke-interface {v2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld0/w/c;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 p1, 0x0

    goto :goto_45

    .line 5
    :cond_29
    iget-object v1, v1, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    .line 6
    instance-of v2, v1, Ld0/w/c;

    if-eqz v2, :cond_32

    .line 7
    check-cast v1, Ld0/w/c;

    goto :goto_17

    :cond_32
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld0/w/c;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_45
    if-eqz p1, :cond_48

    :cond_47
    const/4 v0, 0x1

    :cond_48
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_6
    iget-object v1, v0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    .line 2
    :cond_f
    iget-object v0, v0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    .line 3
    instance-of v1, v0, Ld0/w/c;

    if-eqz v1, :cond_18

    .line 4
    check-cast v0, Ld0/w/c;

    goto :goto_6

    .line 5
    :cond_18
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    return-object p1

    .line 2
    :cond_10
    iget-object v0, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld0/w/c;->left:Lkotlin/coroutines/CoroutineContext;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    .line 4
    :cond_1c
    sget-object v0, Ld0/w/f;->j:Ld0/w/f;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    goto :goto_2b

    .line 5
    :cond_23
    new-instance v0, Ld0/w/c;

    iget-object v1, p0, Ld0/w/c;->element:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {v0, p1, v1}, Ld0/w/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld0/w/c$b;->j:Ld0/w/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ld0/w/c;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
