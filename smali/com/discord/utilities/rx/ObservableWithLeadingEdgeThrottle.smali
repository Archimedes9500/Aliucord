.class public Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;
.super Ljava/lang/Object;
.source "ObservableWithLeadingEdgeThrottle.java"


# static fields
.field private static final IDENTITY_FUNC_N:Lrx/functions/FuncN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$1;

    invoke-direct {v0}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->IDENTITY_FUNC_N:Lrx/functions/FuncN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
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
            "+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->IDENTITY_FUNC_N:Lrx/functions/FuncN;

    .line 34
    invoke-static {p0, v0}, Lrx/Observable;->b(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 35
    new-instance p2, Lj0/l/a/r;

    iget-object p0, p0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p2, p0, v0}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    .line 36
    new-instance p2, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;

    invoke-direct {p2, p1}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle$2;-><init>(Lrx/functions/FuncN;)V

    .line 37
    invoke-virtual {p0, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lj0/k/c;

    invoke-direct {v0, p9}, Lj0/k/c;-><init>(Lrx/functions/Func9;)V

    const/16 p9, 0x9

    new-array p9, p9, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p9, v1

    const/4 p0, 0x1

    aput-object p1, p9, p0

    const/4 p0, 0x2

    aput-object p2, p9, p0

    const/4 p0, 0x3

    aput-object p3, p9, p0

    const/4 p0, 0x4

    aput-object p4, p9, p0

    const/4 p0, 0x5

    aput-object p5, p9, p0

    const/4 p0, 0x6

    aput-object p6, p9, p0

    const/4 p0, 0x7

    aput-object p7, p9, p0

    const/16 p0, 0x8

    aput-object p8, p9, p0

    .line 30
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p10, p11, p12}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lj0/k/c;

    invoke-direct {v0, p9}, Lj0/k/c;-><init>(Lrx/functions/Func9;)V

    const/16 p9, 0x9

    new-array p9, p9, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p9, v1

    const/4 p0, 0x1

    aput-object p1, p9, p0

    const/4 p0, 0x2

    aput-object p2, p9, p0

    const/4 p0, 0x3

    aput-object p3, p9, p0

    const/4 p0, 0x4

    aput-object p4, p9, p0

    const/4 p0, 0x5

    aput-object p5, p9, p0

    const/4 p0, 0x6

    aput-object p6, p9, p0

    const/4 p0, 0x7

    aput-object p7, p9, p0

    const/16 p0, 0x8

    aput-object p8, p9, p0

    .line 32
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, v0

    move-wide p2, p10

    move-object p4, p12

    move-object p5, p13

    invoke-static/range {p0 .. p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lj0/k/j;

    invoke-direct {v0, p8}, Lj0/k/j;-><init>(Lrx/functions/Func8;)V

    const/16 p8, 0x8

    new-array p8, p8, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p8, v1

    const/4 p0, 0x1

    aput-object p1, p8, p0

    const/4 p0, 0x2

    aput-object p2, p8, p0

    const/4 p0, 0x3

    aput-object p3, p8, p0

    const/4 p0, 0x4

    aput-object p4, p8, p0

    const/4 p0, 0x5

    aput-object p5, p8, p0

    const/4 p0, 0x6

    aput-object p6, p8, p0

    const/4 p0, 0x7

    aput-object p7, p8, p0

    .line 26
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p9, p10, p11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lj0/k/j;

    invoke-direct {v0, p8}, Lj0/k/j;-><init>(Lrx/functions/Func8;)V

    const/16 p8, 0x8

    new-array p8, p8, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p8, v1

    const/4 p0, 0x1

    aput-object p1, p8, p0

    const/4 p0, 0x2

    aput-object p2, p8, p0

    const/4 p0, 0x3

    aput-object p3, p8, p0

    const/4 p0, 0x4

    aput-object p4, p8, p0

    const/4 p0, 0x5

    aput-object p5, p8, p0

    const/4 p0, 0x6

    aput-object p6, p8, p0

    const/4 p0, 0x7

    aput-object p7, p8, p0

    .line 28
    invoke-static {p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, v0

    move-wide p2, p9

    move-object p4, p11

    move-object p5, p12

    invoke-static/range {p0 .. p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lj0/k/i;

    invoke-direct {v0, p7}, Lj0/k/i;-><init>(Lrx/functions/Func7;)V

    const/4 p7, 0x7

    new-array p7, p7, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p7, v1

    const/4 p0, 0x1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    aput-object p2, p7, p0

    const/4 p0, 0x3

    aput-object p3, p7, p0

    const/4 p0, 0x4

    aput-object p4, p7, p0

    const/4 p0, 0x5

    aput-object p5, p7, p0

    const/4 p0, 0x6

    aput-object p6, p7, p0

    .line 22
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p8, p9, p10}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lj0/k/i;

    invoke-direct {v0, p7}, Lj0/k/i;-><init>(Lrx/functions/Func7;)V

    const/4 p7, 0x7

    new-array p7, p7, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p7, v1

    const/4 p0, 0x1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    aput-object p2, p7, p0

    const/4 p0, 0x3

    aput-object p3, p7, p0

    const/4 p0, 0x4

    aput-object p4, p7, p0

    const/4 p0, 0x5

    aput-object p5, p7, p0

    const/4 p0, 0x6

    aput-object p6, p7, p0

    .line 24
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, v0

    move-wide p2, p8

    move-object p4, p10

    move-object p5, p11

    invoke-static/range {p0 .. p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lj0/k/h;

    invoke-direct {v0, p6}, Lj0/k/h;-><init>(Lrx/functions/Func6;)V

    const/4 p6, 0x6

    new-array p6, p6, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p6, v1

    const/4 p0, 0x1

    aput-object p1, p6, p0

    const/4 p0, 0x2

    aput-object p2, p6, p0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    const/4 p0, 0x4

    aput-object p4, p6, p0

    const/4 p0, 0x5

    aput-object p5, p6, p0

    .line 18
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p7, p8, p9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lj0/k/h;

    invoke-direct {v0, p6}, Lj0/k/h;-><init>(Lrx/functions/Func6;)V

    const/4 p6, 0x6

    new-array p6, p6, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p6, v1

    const/4 p0, 0x1

    aput-object p1, p6, p0

    const/4 p0, 0x2

    aput-object p2, p6, p0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    const/4 p0, 0x4

    aput-object p4, p6, p0

    const/4 p0, 0x5

    aput-object p5, p6, p0

    .line 20
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, v0

    move-wide p2, p7

    move-object p4, p9

    move-object p5, p10

    invoke-static/range {p0 .. p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lj0/k/g;

    invoke-direct {v0, p5}, Lj0/k/g;-><init>(Lrx/functions/Func5;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p5, v1

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    .line 14
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p6, p7, p8}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lj0/k/g;

    invoke-direct {v0, p5}, Lj0/k/g;-><init>(Lrx/functions/Func5;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p5, v1

    const/4 p0, 0x1

    aput-object p1, p5, p0

    const/4 p0, 0x2

    aput-object p2, p5, p0

    const/4 p0, 0x3

    aput-object p3, p5, p0

    const/4 p0, 0x4

    aput-object p4, p5, p0

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object p1, v0

    move-wide p2, p6

    move-object p4, p8

    move-object p5, p9

    invoke-static/range {p0 .. p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;-TT4;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lj0/k/f;

    invoke-direct {v0, p4}, Lj0/k/f;-><init>(Lrx/functions/Func4;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p5, p6, p7}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
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
            "-TT1;-TT2;-TT3;-TT4;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 11
    new-instance v1, Lj0/k/f;

    invoke-direct {v1, p4}, Lj0/k/f;-><init>(Lrx/functions/Func4;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lrx/Observable;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 12
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-wide v2, p5

    move-object v4, p7

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;-TT3;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lj0/k/e;

    invoke-direct {v0, p3}, Lj0/k/e;-><init>(Lrx/functions/Func3;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p4, p5, p6}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
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
            "-TT1;-TT2;-TT3;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7
    new-instance v1, Lj0/k/e;

    invoke-direct {v1, p3}, Lj0/k/e;-><init>(Lrx/functions/Func3;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lrx/Observable;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p1, p3, p0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
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
            "-TT1;-TT2;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/k/d;

    invoke-direct {v0, p2}, Lj0/k/d;-><init>(Lrx/functions/Func2;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0, p3, p4, p5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 6
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
            "-TT1;-TT2;+TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 3
    new-instance v1, Lj0/k/d;

    invoke-direct {v1, p2}, Lj0/k/d;-><init>(Lrx/functions/Func2;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lrx/Observable;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
