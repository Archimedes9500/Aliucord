.class public final Lb/g/a/c/g0/t/g;
.super Lb/g/a/c/g0/u/h0;
.source "IndexedStringListSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/h0<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:Lb/g/a/c/g0/t/g;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/a/c/g0/t/g;

    invoke-direct {v0}, Lb/g/a/c/g0/t/g;-><init>()V

    sput-object v0, Lb/g/a/c/g0/t/g;->k:Lb/g/a/c/g0/t/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/h0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/g;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/g/a/c/g0/u/h0;-><init>(Lb/g/a/c/g0/u/h0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 3
    iget-object v2, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    sget-object v2, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v2}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_15
    iget-object v2, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1f

    .line 5
    :cond_1b
    invoke-virtual {p0, p1, p2, p3, v1}, Lb/g/a/c/g0/t/g;->r(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;I)V

    goto :goto_28

    .line 6
    :cond_1f
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/g/a/c/g0/t/g;->r(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;I)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_28
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/t/g;->s(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

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
    new-instance p1, Lb/g/a/c/g0/t/g;

    invoke-direct {p1, p0, p2}, Lb/g/a/c/g0/t/g;-><init>(Lb/g/a/c/g0/t/g;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public bridge synthetic q(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/t/g;->s(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_1b

    .line 1
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {p2, v1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_15

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_15
    move-exception p2

    .line 4
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1b
    return-void
.end method

.method public s(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lb/g/a/c/g0/t/g;->r(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;I)V

    .line 6
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method
