.class public Lb/g/a/c/g0/t/o;
.super Lb/g/a/c/g0/u/h0;
.source "StringCollectionSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/h0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/t/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/o;

    invoke-direct {v0}, Lb/g/a/c/g0/t/o;-><init>()V

    sput-object v0, Lb/g/a/c/g0/t/o;->k:Lb/g/a/c/g0/t/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/h0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/g/a/c/g0/u/h0;-><init>(Lb/g/a/c/g0/u/h0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_15

    sget-object v1, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    iget-object v1, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1f

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/o;->r(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_28

    .line 6
    :cond_1f
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/o;->r(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_28
    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    sget-object v0, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    .line 3
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/o;->r(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lb/g/a/c/g0/t/o;

    invoke-direct {p1, p0, p2}, Lb/g/a/c/g0/t/o;-><init>(Lb/g/a/c/g0/t/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public q(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/e0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    .line 2
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/o;->r(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 6
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public final r(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_17

    .line 2
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_1a

    .line 3
    :cond_17
    invoke-virtual {p2, v2}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1e

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void

    :catch_1e
    move-exception p2

    .line 4
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1
.end method
