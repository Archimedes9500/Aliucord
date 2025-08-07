.class public final Lb/a/d/o;
.super Ljava/lang/Object;
.source "AppTransformers.kt"


# static fields
.field public static final a:Lb/a/d/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/d/o;

    invoke-direct {v0}, Lb/a/d/o;-><init>()V

    sput-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Lrx/Observable$c<",
            "Ljava/util/Map<",
            "TK;TT;>;",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "filterKeys"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/d/o$a;->j:Lb/a/d/o$a;

    invoke-static {p0, v0}, Lb/a/d/o;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TV1;>;)",
            "Lrx/Observable$c<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV1;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "valueMapper"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_15

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_15

    .line 2
    :cond_f
    new-instance v0, Lb/a/d/o$c;

    invoke-direct {v0, p0, p1}, Lb/a/d/o$c;-><init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 3
    :cond_15
    :goto_15
    sget-object v0, Lb/a/d/o$b;->j:Lb/a/d/o$b;

    :goto_17
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/d/o$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/d/o$d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)Lrx/Observable$c;
    .locals 0

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x1388

    :cond_6
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_d

    .line 1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_e

    :cond_d
    const/4 p4, 0x0

    :goto_e
    invoke-static {p0, p1, p2, p3, p4}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onNext"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/a/d/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lb/a/d/w;-><init>(Landroid/content/Context;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action1;)V

    return-object v0
.end method

.method public static f(Lb/a/d/o;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Lrx/Observable$c;
    .locals 7

    and-int/lit8 p0, p7, 0x4

    const/4 p4, 0x0

    if-eqz p0, :cond_7

    move-object v5, p4

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 p0, p7, 0x8

    const/4 v3, 0x0

    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_11

    move-object v1, p4

    goto :goto_12

    :cond_11
    move-object v1, p5

    :goto_12
    and-int/lit8 p0, p7, 0x20

    const/4 v6, 0x0

    const-string/jumbo p0, "onNext"

    .line 1
    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorTag"

    invoke-static {p2, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lb/a/d/y;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lb/a/d/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onNext"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lb/a/d/o$e;

    invoke-direct {v5, p0}, Lb/a/d/o$e;-><init>(Lrx/functions/Action1;)V

    const/4 v7, 0x0

    if-eqz p2, :cond_14

    .line 2
    new-instance p0, Lb/a/d/c0;

    invoke-direct {p0, p2}, Lb/a/d/c0;-><init>(Lrx/functions/Action1;)V

    goto :goto_15

    :cond_14
    move-object p0, v7

    :goto_15
    const/16 p2, 0x28

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_1d

    move-object v6, v7

    goto :goto_1e

    :cond_1d
    move-object v6, p0

    :goto_1e
    and-int/lit8 p0, p2, 0x8

    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_26

    move-object v2, v7

    goto :goto_27

    :cond_26
    move-object v2, p1

    :goto_27
    and-int/lit8 p0, p2, 0x20

    .line 3
    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "restClient"

    const-string p0, "errorTag"

    invoke-static {v3, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lb/a/d/y;

    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Lb/a/d/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lcom/discord/app/AppFragment;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onNext"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lb/a/d/o$f;

    invoke-direct {v1, p0}, Lb/a/d/o$f;-><init>(Lrx/functions/Action1;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p0}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;
    .locals 0

    and-int/lit8 p2, p3, 0x4

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onNext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 1
    new-instance v0, Lb/a/d/c0;

    invoke-direct {v0, p3}, Lb/a/d/c0;-><init>(Lrx/functions/Action1;)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const-string/jumbo v3, "restClient"

    move-object v1, p0

    move-object v2, p2

    move-object v6, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lb/a/d/o;->f(Lb/a/d/o;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)Lrx/Observable$c;

    move-result-object p1

    return-object p1
.end method
