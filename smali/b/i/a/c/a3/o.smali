.class public abstract Lb/i/a/c/a3/o;
.super Lb/i/a/c/a3/l;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/o$a;,
        Lb/i/a/c/a3/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/c/a3/l;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lb/i/a/c/a3/o$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb/i/a/c/e3/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/a3/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public o()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/o$b;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    iget-object v1, v1, Lb/i/a/c/a3/o$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v2, v1}, Lb/i/a/c/a3/a0;->d(Lb/i/a/c/a3/a0$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public p()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/o$b;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    iget-object v1, v1, Lb/i/a/c/a3/o$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v2, v1}, Lb/i/a/c/a3/a0;->m(Lb/i/a/c/a3/a0$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final t(Ljava/lang/Object;Lb/i/a/c/a3/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/c/a3/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    new-instance p1, Lb/i/a/c/a3/a;

    invoke-direct {p1, p0, v0}, Lb/i/a/c/a3/a;-><init>(Lb/i/a/c/a3/o;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lb/i/a/c/a3/o$a;

    invoke-direct {v1, p0, v0}, Lb/i/a/c/a3/o$a;-><init>(Lb/i/a/c/a3/o;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    new-instance v3, Lb/i/a/c/a3/o$b;

    invoke-direct {v3, p2, p1, v1}, Lb/i/a/c/a3/o$b;-><init>(Lb/i/a/c/a3/a0;Lb/i/a/c/a3/a0$b;Lb/i/a/c/a3/o$a;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb/i/a/c/a3/o;->h:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0, v1}, Lb/i/a/c/a3/a0;->b(Landroid/os/Handler;Lb/i/a/c/a3/b0;)V

    .line 8
    iget-object v0, p0, Lb/i/a/c/a3/o;->h:Landroid/os/Handler;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, v1}, Lb/i/a/c/a3/a0;->f(Landroid/os/Handler;Lb/i/a/c/w2/s;)V

    .line 11
    iget-object v0, p0, Lb/i/a/c/a3/o;->i:Lb/i/a/c/e3/a0;

    invoke-interface {p2, p1, v0}, Lb/i/a/c/a3/a0;->l(Lb/i/a/c/a3/a0$b;Lb/i/a/c/e3/a0;)V

    .line 12
    iget-object v0, p0, Lb/i/a/c/a3/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_42

    .line 13
    invoke-interface {p2, p1}, Lb/i/a/c/a3/a0;->d(Lb/i/a/c/a3/a0$b;)V

    :cond_42
    return-void
.end method
