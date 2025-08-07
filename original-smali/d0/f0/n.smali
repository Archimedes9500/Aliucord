.class public Ld0/f0/n;
.super Ld0/f0/m;
.source "Sequences.kt"


# direct methods
.method public static final asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/f0/n$a;

    invoke-direct {v0, p0}, Ld0/f0/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ld0/f0/n;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/f0/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Ld0/f0/a;

    invoke-direct {v0, p0}, Ld0/f0/a;-><init>(Lkotlin/sequences/Sequence;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method public static final emptySequence()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/f0/f;->a:Ld0/f0/f;

    return-object v0
.end method

.method public static final flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/f0/n$b;->j:Ld0/f0/n$b;

    .line 2
    instance-of v1, p0, Ld0/f0/u;

    if-eqz v1, :cond_12

    .line 3
    check-cast p0, Ld0/f0/u;

    invoke-virtual {p0, v0}, Ld0/f0/u;->flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1a

    .line 4
    :cond_12
    new-instance v1, Ld0/f0/h;

    sget-object v2, Ld0/f0/o;->j:Ld0/f0/o;

    invoke-direct {v1, p0, v2, v0}, Ld0/f0/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_1a
    return-object p0
.end method

.method public static final flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/f0/n$c;->j:Ld0/f0/n$c;

    .line 2
    instance-of v1, p0, Ld0/f0/u;

    if-eqz v1, :cond_12

    .line 3
    check-cast p0, Ld0/f0/u;

    invoke-virtual {p0, v0}, Ld0/f0/u;->flatten$kotlin_stdlib(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_1a

    .line 4
    :cond_12
    new-instance v1, Ld0/f0/h;

    sget-object v2, Ld0/f0/o;->j:Ld0/f0/o;

    invoke-direct {v1, p0, v2, v0}, Ld0/f0/h;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_1a
    return-object p0
.end method

.method public static final generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_a

    .line 2
    sget-object p0, Ld0/f0/f;->a:Ld0/f0/f;

    goto :goto_15

    .line 3
    :cond_a
    new-instance v0, Ld0/f0/i;

    new-instance v1, Ld0/f0/n$e;

    invoke-direct {v1, p0}, Ld0/f0/n$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Ld0/f0/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_15
    return-object p0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/f0/i;

    new-instance v1, Ld0/f0/n$d;

    invoke-direct {v1, p0}, Ld0/f0/n$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Ld0/f0/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Ld0/f0/n;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final generateSequence(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/f0/i;

    invoke-direct {v0, p0, p1}, Ld0/f0/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_16

    :cond_12
    invoke-static {p0}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    :goto_16
    return-object p0
.end method
