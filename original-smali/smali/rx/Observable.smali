.class public Lrx/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$c;,
        Lrx/Observable$b;,
        Lrx/Observable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    return-void
.end method

.method public static B(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/q;

    invoke-direct {v0, p0}, Lj0/l/a/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static C([Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    .line 2
    sget-object p0, Lj0/l/a/c;->k:Lrx/Observable;

    return-object p0

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_12
    new-instance v0, Lj0/l/a/o;

    invoke-direct {v0, p0}, Lj0/l/a/o;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/p;

    invoke-direct {v0, p0}, Lj0/l/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lrx/Observable;->F(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static F(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lj0/l/a/k0;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj0/l/a/k0;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v7}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj0/l/e/k;

    if-ne v0, v1, :cond_11

    .line 2
    check-cast p0, Lj0/l/e/k;

    sget-object v0, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    invoke-virtual {p0, v0}, Lj0/l/e/k;->k0(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    sget-object v0, Lj0/l/a/x0$b;->a:Lj0/l/a/x0;

    .line 4
    new-instance v1, Lj0/l/a/r;

    iget-object p0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, p0, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lrx/Observable;->C([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->H(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/f;

    invoke-direct {v0, p0, p1}, Lj0/l/a/f;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/c;

    invoke-direct {p1, p9}, Lj0/k/c;-><init>(Lrx/functions/Func9;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/j;

    invoke-direct {p1, p8}, Lj0/k/j;-><init>(Lrx/functions/Func8;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/i;

    invoke-direct {p1, p7}, Lj0/k/i;-><init>(Lrx/functions/Func7;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj0/l/a/i0;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/h;

    invoke-direct {p1, p6}, Lj0/k/h;-><init>(Lrx/functions/Func6;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/g;

    invoke-direct {p1, p5}, Lj0/k/g;-><init>(Lrx/functions/Func5;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/f;

    invoke-direct {p1, p4}, Lj0/k/f;-><init>(Lrx/functions/Func4;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lrx/Observable$a;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$a<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Observable;

    invoke-static {p0}, Lj0/o/l;->a(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    return-object v0
.end method

.method public static i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/e;

    invoke-direct {p1, p3}, Lj0/k/e;-><init>(Lrx/functions/Func3;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lj0/k/d;

    invoke-direct {p1, p2}, Lj0/k/d;-><init>(Lrx/functions/Func2;)V

    .line 3
    invoke-static {p0, p1}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lj0/l/e/k;

    invoke-direct {p0, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lj0/l/a/q2;

    invoke-direct {p1, p2}, Lj0/l/a/q2;-><init>(Lrx/functions/Func2;)V

    .line 3
    new-instance p2, Lj0/l/a/r;

    iget-object p0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p2, p0, p1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/q;

    invoke-direct {v0, p0}, Lj0/l/a/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    .line 2
    sget-object v0, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    invoke-virtual {p0, v0}, Lrx/Observable;->n(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lrx/Observable;->C([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 2
    sget-object p1, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    invoke-virtual {p0, p1}, Lrx/Observable;->n(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/i;

    invoke-direct {v0, p0, p1}, Lj0/l/a/i;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/f0;

    invoke-direct {v0, p0}, Lj0/l/a/f0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lj0/k/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj0/l/e/k;

    if-ne v0, v1, :cond_10

    .line 2
    move-object v0, p0

    check-cast v0, Lj0/l/e/k;

    invoke-virtual {v0, p1}, Lj0/l/e/k;->k0(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    invoke-virtual {p0, p1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->H(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj0/k/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/s;

    invoke-direct {v0, p0, p1}, Lj0/l/a/s;-><init>(Lrx/Observable;Lj0/k/b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lrx/Scheduler;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    .line 2
    instance-of v1, p0, Lj0/l/e/k;

    if-eqz v1, :cond_e

    .line 3
    move-object v0, p0

    check-cast v0, Lj0/l/e/k;

    invoke-virtual {v0, p1}, Lj0/l/e/k;->l0(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    goto :goto_1f

    .line 4
    :cond_e
    new-instance v1, Lj0/l/a/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lj0/l/a/z0;-><init>(Lrx/Scheduler;ZI)V

    .line 5
    new-instance p1, Lj0/l/a/r;

    iget-object v0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v0, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public final K()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/a1$b;->a:Lj0/l/a/a1;

    .line 2
    new-instance v1, Lj0/l/a/r;

    iget-object v2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, v2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/b1$a;->a:Lj0/l/a/b1;

    .line 2
    new-instance v1, Lj0/l/a/r;

    iget-object v2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, v2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lj0/k/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/f1;

    new-instance v1, Lj0/l/a/c1;

    invoke-direct {v1, p1}, Lj0/l/a/c1;-><init>(Lj0/k/b;)V

    invoke-direct {v0, v1}, Lj0/l/a/f1;-><init>(Lj0/k/b;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final N(I)Lj0/m/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj0/m/b<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_17

    .line 1
    sget-object p1, Lj0/l/a/j1;->k:Lrx/functions/Func0;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Lj0/l/a/l1;

    invoke-direct {v1, v0, p1}, Lj0/l/a/l1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    .line 4
    new-instance v2, Lj0/l/a/j1;

    invoke-direct {v2, v1, p0, v0, p1}, Lj0/l/a/j1;-><init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    goto :goto_2b

    .line 5
    :cond_17
    new-instance v0, Lj0/l/a/k1;

    invoke-direct {v0, p1}, Lj0/l/a/k1;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v1, Lj0/l/a/l1;

    invoke-direct {v1, p1, v0}, Lj0/l/a/l1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    .line 8
    new-instance v2, Lj0/l/a/j1;

    invoke-direct {v2, v1, p0, p1, v0}, Lj0/l/a/j1;-><init>(Lrx/Observable$a;Lrx/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V

    :goto_2b
    return-object v2
.end method

.method public final O(Lj0/k/b;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lj0/l/e/e$d;

    invoke-direct {v2, p1}, Lj0/l/e/e$d;-><init>(Lj0/k/b;)V

    .line 2
    new-instance p1, Lj0/l/a/y;

    sget-object v0, Lj0/p/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lj0/l/c/m;->a:Lj0/l/c/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj0/l/a/y;-><init>(Lrx/Observable;Lj0/k/b;ZZLrx/Scheduler;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    .line 2
    new-instance v1, Lj0/l/a/n1;

    invoke-direct {v1, p1, p2, p3, v0}, Lj0/l/a/n1;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 3
    new-instance p1, Lj0/l/a/r;

    iget-object p2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p2, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/o1;

    invoke-direct {v0, p1, p2}, Lj0/l/a/o1;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object p2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/r1$a;->a:Lj0/l/a/r1;

    .line 2
    new-instance v1, Lj0/l/a/r;

    iget-object v2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, v2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final S(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/t1;

    invoke-direct {v0, p1}, Lj0/l/a/t1;-><init>(I)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0, p0}, Lrx/Observable;->m(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_75

    .line 1
    iget-object v0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    if-eqz v0, :cond_6d

    .line 2
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 3
    instance-of v0, p1, Lj0/n/b;

    if-nez v0, :cond_13

    .line 4
    new-instance v0, Lj0/n/b;

    invoke-direct {v0, p1}, Lj0/n/b;-><init>(Lrx/Subscriber;)V

    move-object p1, v0

    .line 5
    :cond_13
    :try_start_13
    iget-object v0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    .line 6
    sget-object v1, Lj0/o/l;->e:Lrx/functions/Func2;

    if-eqz v1, :cond_1f

    .line 7
    invoke-interface {v1, p0, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$a;

    .line 8
    :cond_1f
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lj0/o/l;->g:Lj0/k/b;

    if-eqz v0, :cond_49

    .line 10
    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2e

    move-object p1, v0

    goto :goto_49

    :catchall_2e
    move-exception v0

    .line 11
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 13
    invoke-static {v0}, Lj0/o/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    goto :goto_47

    .line 14
    :cond_40
    :try_start_40
    invoke-static {v0}, Lj0/o/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_4a

    .line 15
    :goto_47
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    :cond_49
    :goto_49
    return-object p1

    :catchall_4a
    move-exception p1

    .line 16
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 17
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v1}, Lj0/o/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1

    .line 20
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subscriber can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/e/e;->l:Lrx/functions/Action1;

    .line 2
    sget-object v1, Lj0/k/a;->a:Lj0/k/a$a;

    .line 3
    new-instance v2, Lj0/l/e/b;

    invoke-direct {v2, p1, v0, v1}, Lj0/l/e/b;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v2}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_18

    if-eqz p2, :cond_10

    .line 1
    sget-object v0, Lj0/k/a;->a:Lj0/k/a$a;

    .line 2
    new-instance v1, Lj0/l/e/b;

    invoke-direct {v1, p1, p2, v0}, Lj0/l/e/b;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v1}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    instance-of v0, v0, Lj0/l/a/i;

    xor-int/lit8 v0, v0, 0x1

    .line 2
    instance-of v1, p0, Lj0/l/e/k;

    if-eqz v1, :cond_12

    .line 3
    move-object v0, p0

    check-cast v0, Lj0/l/e/k;

    invoke-virtual {v0, p1}, Lj0/l/e/k;->l0(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    goto :goto_1b

    .line 4
    :cond_12
    new-instance v1, Lj0/l/a/x1;

    invoke-direct {v1, p0, p1, v0}, Lj0/l/a/x1;-><init>(Lrx/Observable;Lrx/Scheduler;Z)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public final Y(Lj0/k/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lj0/l/a/y1$a;->a:Lj0/l/a/y1;

    .line 3
    new-instance v1, Lj0/l/a/r;

    iget-object p1, p1, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, p1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final Z(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/c2;

    invoke-direct {v0, p1}, Lj0/l/a/c2;-><init>(I)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v7

    .line 2
    new-instance v8, Lj0/l/a/n0;

    const v6, 0x7fffffff

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lj0/l/a/n0;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    .line 3
    new-instance p1, Lj0/l/a/r;

    iget-object p2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p2, v8}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/f2;

    invoke-direct {v0, p1}, Lj0/l/a/f2;-><init>(Lrx/Observable;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lj0/k/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/h2;

    invoke-direct {v0, p1}, Lj0/l/a/h2;-><init>(Lj0/k/b;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v5

    .line 2
    new-instance v7, Lj0/l/a/g0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lj0/l/a/g0;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V

    invoke-static {v7}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/n2$a;->a:Lj0/l/a/n2;

    .line 2
    new-instance v1, Lj0/l/a/r;

    iget-object v2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, v2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lj0/k/b;Lj0/k/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+TK;>;",
            "Lj0/k/b<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/l0;

    invoke-direct {v0, p0, p1, p2}, Lj0/l/a/l0;-><init>(Lrx/Observable;Lj0/k/b;Lj0/k/b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lrx/Subscriber;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2
    iget-object v0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    .line 3
    sget-object v1, Lj0/o/l;->e:Lrx/functions/Func2;

    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v1, p0, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$a;

    .line 5
    :cond_f
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lj0/o/l;->g:Lj0/k/b;

    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0, p1}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1e

    move-object p1, v0

    :cond_1d
    return-object p1

    :catchall_1e
    move-exception v0

    .line 8
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 9
    :try_start_22
    invoke-static {v0}, Lj0/o/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2c

    .line 10
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    :catchall_2c
    move-exception p1

    .line 11
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v1}, Lj0/o/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1
.end method

.method public k(Lrx/Observable$c;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$c<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final n(Lj0/k/b;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj0/l/e/k;

    if-eqz v0, :cond_c

    .line 2
    move-object v0, p0

    check-cast v0, Lj0/l/e/k;

    .line 3
    invoke-virtual {v0, p1}, Lj0/l/e/k;->k0(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_c
    new-instance v0, Lj0/l/a/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj0/l/a/h;-><init>(Lrx/Observable;Lj0/k/b;II)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    .line 2
    new-instance v1, Lj0/l/a/q0;

    invoke-direct {v1, p1, p2, p3, v0}, Lj0/l/a/q0;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 3
    new-instance p1, Lj0/l/a/r;

    iget-object p2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p2, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    .line 2
    new-instance v1, Lj0/l/a/s0;

    invoke-direct {v1, p1, p2, p3, v0}, Lj0/l/a/s0;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 3
    new-instance p1, Lj0/l/a/r;

    iget-object p2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, p2, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/l/a/u0$a;->a:Lj0/l/a/u0;

    .line 2
    new-instance v1, Lj0/l/a/r;

    iget-object v2, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v1, v2, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/u0;

    invoke-direct {v0, p1}, Lj0/l/a/u0;-><init>(Lrx/functions/Func2;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lrx/functions/Action1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/k/a;->a:Lj0/k/a$a;

    .line 2
    new-instance v1, Lj0/l/e/a;

    invoke-direct {v1, v0, p1, v0}, Lj0/l/e/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 3
    new-instance p1, Lj0/l/a/k;

    invoke-direct {p1, p0, v1}, Lj0/l/a/k;-><init>(Lrx/Observable;Lj0/g;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lrx/functions/Action1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/k/a;->a:Lj0/k/a$a;

    .line 2
    new-instance v1, Lj0/l/e/a;

    invoke-direct {v1, p1, v0, v0}, Lj0/l/e/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 3
    new-instance p1, Lj0/l/a/k;

    invoke-direct {p1, p0, v1}, Lj0/l/a/k;-><init>(Lrx/Observable;Lj0/g;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lrx/functions/Action0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/v0;

    invoke-direct {v0, p1}, Lj0/l/a/v0;-><init>(Lrx/functions/Action0;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lrx/functions/Action0;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/w0;

    invoke-direct {v0, p1}, Lj0/l/a/w0;-><init>(Lrx/functions/Action0;)V

    .line 2
    new-instance p1, Lj0/l/a/r;

    iget-object v1, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v1, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj0/k/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/l;

    invoke-direct {v0, p0, p1}, Lj0/l/a/l;-><init>(Lrx/Observable;Lj0/k/b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->R()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
