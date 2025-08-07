.class public final Lb/a/d/t;
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
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/d/o$d;


# direct methods
.method public constructor <init>(Lb/a/d/o$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/t;->j:Lb/a/d/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/d/t;->j:Lb/a/d/o$d;

    iget-object v0, v0, Lb/a/d/o$d;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_29

    .line 3
    :cond_16
    iget-object p1, p0, Lb/a/d/t;->j:Lb/a/d/o$d;

    iget-object p1, p1, Lb/a/d/o$d;->k:Ljava/lang/Object;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb/a/d/t;->j:Lb/a/d/o$d;

    iget-wide v1, p1, Lb/a/d/o$d;->l:J

    iget-object p1, p1, Lb/a/d/o$d;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    :goto_29
    return-object v0
.end method
