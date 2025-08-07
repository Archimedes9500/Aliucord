.class public Lb/g/a/c/i0/s;
.super Lb/g/a/b/d;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/i0/s$a;
    }
.end annotation


# instance fields
.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/g/a/b/d$a;->f()I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->v:Lb/g/a/b/h;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public C(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->s:Lb/g/a/b/h;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public D(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->s:Lb/g/a/b/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public H(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->r:Lb/g/a/b/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public I(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->r:Lb/g/a/b/h;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public J(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->s:Lb/g/a/b/h;

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public L(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->A()V

    throw v0

    .line 2
    :cond_7
    sget-object v1, Lb/g/a/b/h;->s:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0
.end method

.method public N(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->A()V

    throw v0

    .line 2
    :cond_7
    sget-object v1, Lb/g/a/b/h;->r:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0
.end method

.method public O(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->r:Lb/g/a/b/h;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public S(Lb/g/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public U([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->r0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p1, Lb/g/a/b/h;->p:Lb/g/a/b/h;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public b(Lb/g/a/b/d$a;)Lb/g/a/b/d;
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/i0/s;->m:I

    invoke-virtual {p1}, Lb/g/a/b/d$a;->h()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lb/g/a/c/i0/s;->m:I

    return-object p0
.end method

.method public b0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public c()Lb/g/a/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public d(Lb/g/a/b/d$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/i0/s;->m:I

    invoke-virtual {p1}, Lb/g/a/b/d$a;->h()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public f(Lb/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g0(Lb/g/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->A()V

    throw v0

    .line 2
    :cond_7
    sget-object v1, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->A()V

    throw v0

    .line 2
    :cond_7
    sget-object v1, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0
.end method

.method public m0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lb/g/a/c/i0/s;->j0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lb/g/a/b/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p4, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, Lb/g/a/c/i0/s;->writeObject(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(Lb/g/a/b/h;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public r0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lb/g/a/b/h;->t:Lb/g/a/b/h;

    goto :goto_7

    :cond_5
    sget-object p1, Lb/g/a/b/h;->u:Lb/g/a/b/h;

    :goto_7
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->n:Lb/g/a/b/h;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[TokenBuffer: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    new-instance v1, Lb/g/a/c/i0/s$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v2, v3}, Lb/g/a/c/i0/s$a;-><init>(Lb/g/a/b/i;ZZLb/g/a/b/g;)V

    const/16 v1, 0x5d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/h;->l:Lb/g/a/b/h;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, [B

    if-eq v1, v2, :cond_15

    instance-of v1, p1, Lb/g/a/c/i0/o;

    if-nez v1, :cond_15

    .line 3
    sget-object v1, Lb/g/a/b/h;->p:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_15
    sget-object v1, Lb/g/a/b/h;->p:Lb/g/a/b/h;

    invoke-virtual {p0, v1, p1}, Lb/g/a/c/i0/s;->o0(Lb/g/a/b/h;Ljava/lang/Object;)V

    throw v0

    .line 5
    :cond_1b
    invoke-virtual {p0}, Lb/g/a/c/i0/s;->A()V

    throw v0
.end method

.method public x(Lb/g/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/g/a/b/k;->getValue()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
