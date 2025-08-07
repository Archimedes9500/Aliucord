.class public final Lb/a/d/s;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/Map<",
        "TK;TV1;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/d/o$c;


# direct methods
.method public constructor <init>(Lb/a/d/o$c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/s;->j:Lb/a/d/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/a/d/s;->j:Lb/a/d/o$c;

    iget-object v0, v0, Lb/a/d/o$c;->j:Ljava/util/Collection;

    invoke-static {v0}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lb/a/d/p;

    invoke-direct {v1, p1}, Lb/a/d/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lb/a/d/q;->j:Lb/a/d/q;

    new-instance v2, Lb/a/d/r;

    invoke-direct {v2, p0, p1}, Lb/a/d/r;-><init>(Lb/a/d/s;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->g0(Lj0/k/b;Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
