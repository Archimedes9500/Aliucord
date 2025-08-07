.class public final Lb/i/a/f/h/l/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/q6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/h/l/q6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/h/l/c6;

.field public final b:Lb/i/a/f/h/l/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lb/i/a/f/h/l/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/d7;Lb/i/a/f/h/l/j4;Lb/i/a/f/h/l/c6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/l/d7<",
            "**>;",
            "Lb/i/a/f/h/l/j4<",
            "*>;",
            "Lb/i/a/f/h/l/c6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    .line 3
    invoke-virtual {p2, p3}, Lb/i/a/f/h/l/j4;->e(Lb/i/a/f/h/l/c6;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/f/h/l/g6;->c:Z

    .line 4
    iput-object p2, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    .line 5
    iput-object p3, p0, Lb/i/a/f/h/l/g6;->a:Lb/i/a/f/h/l/c6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->a:Lb/i/a/f/h/l/c6;

    invoke-interface {v0}, Lb/i/a/f/h/l/c6;->h()Lb/i/a/f/h/l/b6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4$b;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->o()Lb/i/a/f/h/l/c6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lb/i/a/f/h/l/g6;->c:Z

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v1, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/n4;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/n4;->m()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->h(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    .line 2
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/d7;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lb/i/a/f/h/l/g6;->c:Z

    if-eqz v2, :cond_4a

    .line 5
    iget-object v2, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v2, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_17
    iget-object v3, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v3}, Lb/i/a/f/h/l/r6;->e()I

    move-result v3

    if-ge v1, v3, :cond_2d

    .line 7
    iget-object v3, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v3, v1}, Lb/i/a/f/h/l/r6;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/h/l/n4;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 8
    :cond_2d
    iget-object p1, p1, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {p1}, Lb/i/a/f/h/l/r6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {v1}, Lb/i/a/f/h/l/n4;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_37

    :cond_49
    add-int/2addr v0, v2

    :cond_4a
    return v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    invoke-virtual {v1, p2}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_14
    iget-boolean v0, p0, Lb/i/a/f/h/l/g6;->c:Z

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lb/i/a/f/h/l/n4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/l/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/p4;

    .line 6
    invoke-interface {v2}, Lb/i/a/f/h/l/p4;->c()Lb/i/a/f/h/l/w7;

    move-result-object v3

    sget-object v4, Lb/i/a/f/h/l/w7;->r:Lb/i/a/f/h/l/w7;

    if-ne v3, v4, :cond_5c

    invoke-interface {v2}, Lb/i/a/f/h/l/p4;->d()Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-interface {v2}, Lb/i/a/f/h/l/p4;->e()Z

    move-result v3

    if-nez v3, :cond_5c

    .line 7
    instance-of v3, v1, Lb/i/a/f/h/l/f5;

    if-eqz v3, :cond_4d

    .line 8
    invoke-interface {v2}, Lb/i/a/f/h/l/p4;->a()I

    move-result v2

    check-cast v1, Lb/i/a/f/h/l/f5;

    .line 9
    iget-object v1, v1, Lb/i/a/f/h/l/f5;->j:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/d5;

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/h/l/h5;->c()Lb/i/a/f/h/l/t3;

    move-result-object v1

    .line 11
    move-object v3, p2

    check-cast v3, Lb/i/a/f/h/l/g4;

    invoke-virtual {v3, v2, v1}, Lb/i/a/f/h/l/g4;->c(ILjava/lang/Object;)V

    goto :goto_a

    .line 12
    :cond_4d
    invoke-interface {v2}, Lb/i/a/f/h/l/p4;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lb/i/a/f/h/l/g4;

    invoke-virtual {v3, v2, v1}, Lb/i/a/f/h/l/g4;->c(ILjava/lang/Object;)V

    goto :goto_a

    .line 13
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_64
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    .line 15
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/i/a/f/h/l/d7;->f(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILb/i/a/f/h/l/s3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/i/a/f/h/l/s3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lb/i/a/f/h/l/u4;

    iget-object v1, v0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    .line 2
    sget-object v2, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    if-ne v1, v2, :cond_f

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/c7;->c()Lb/i/a/f/h/l/c7;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    .line 5
    :cond_f
    check-cast p1, Lb/i/a/f/h/l/u4$d;

    .line 6
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$d;->u()Lb/i/a/f/h/l/n4;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_16
    if-ge p3, p4, :cond_a0

    .line 7
    invoke-static {p2, p3, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 8
    iget v2, p5, Lb/i/a/f/h/l/s3;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4e

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_49

    .line 9
    iget-object p3, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    iget-object v0, p5, Lb/i/a/f/h/l/s3;->d:Lb/i/a/f/h/l/h4;

    iget-object v3, p0, Lb/i/a/f/h/l/g6;->a:Lb/i/a/f/h/l/c6;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lb/i/a/f/h/l/j4;->c(Lb/i/a/f/h/l/h4;Lb/i/a/f/h/l/c6;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lb/i/a/f/h/l/u4$f;

    if-nez v0, :cond_41

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->I1(I[BIILb/i/a/f/h/l/c7;Lb/i/a/f/h/l/s3;)I

    move-result p3

    goto :goto_16

    .line 12
    :cond_41
    sget-object p1, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_49
    invoke-static {v2, p2, v4, p4, p5}, Lb/i/a/f/e/o/f;->G1(I[BIILb/i/a/f/h/l/s3;)I

    move-result p3

    goto :goto_16

    :cond_4e
    const/4 p3, 0x0

    move-object v2, p1

    :goto_50
    if-ge v4, p4, :cond_95

    .line 15
    invoke-static {p2, v4, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 16
    iget v5, p5, Lb/i/a/f/h/l/s3;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_77

    const/4 v8, 0x3

    if-eq v6, v8, :cond_62

    goto :goto_8c

    :cond_62
    if-nez v0, :cond_6f

    if-ne v7, v3, :cond_8c

    .line 17
    invoke-static {p2, v4, p5}, Lb/i/a/f/e/o/f;->v2([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lb/i/a/f/h/l/s3;->c:Ljava/lang/Object;

    check-cast v2, Lb/i/a/f/h/l/t3;

    goto :goto_50

    .line 19
    :cond_6f
    sget-object p1, Lb/i/a/f/h/l/n6;->a:Lb/i/a/f/h/l/n6;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_77
    if-nez v7, :cond_8c

    .line 21
    invoke-static {p2, v4, p5}, Lb/i/a/f/e/o/f;->O1([BILb/i/a/f/h/l/s3;)I

    move-result v4

    .line 22
    iget p3, p5, Lb/i/a/f/h/l/s3;->a:I

    .line 23
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    iget-object v5, p5, Lb/i/a/f/h/l/s3;->d:Lb/i/a/f/h/l/h4;

    iget-object v6, p0, Lb/i/a/f/h/l/g6;->a:Lb/i/a/f/h/l/c6;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lb/i/a/f/h/l/j4;->c(Lb/i/a/f/h/l/h4;Lb/i/a/f/h/l/c6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4$f;

    goto :goto_50

    :cond_8c
    :goto_8c
    const/16 v6, 0xc

    if-eq v5, v6, :cond_95

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lb/i/a/f/e/o/f;->G1(I[BIILb/i/a/f/h/l/s3;)I

    move-result v4

    goto :goto_50

    :cond_95
    if-eqz v2, :cond_9d

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    :cond_9d
    move p3, v4

    goto/16 :goto_16

    :cond_a0
    if-ne p3, p4, :cond_a3

    return-void

    .line 27
    :cond_a3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->d()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->b:Lb/i/a/f/h/l/d7;

    .line 2
    sget-object v1, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/d7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/d7;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/h/l/d7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lb/i/a/f/h/l/g6;->c:Z

    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, Lb/i/a/f/h/l/g6;->d:Lb/i/a/f/h/l/j4;

    invoke-static {v0, p1, p2}, Lb/i/a/f/h/l/s6;->i(Lb/i/a/f/h/l/j4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
