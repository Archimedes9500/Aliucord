.class public abstract Lb/g/a/b/d;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/d$a;
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/b/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/b/t/h<",
            "Lb/g/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/g/a/b/t/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/b/t/h<",
            "Lb/g/a/b/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Lb/g/a/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/g/a/b/m;->values()[Lb/g/a/b/m;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/b/t/h;->a([Lb/g/a/b/t/g;)Lb/g/a/b/t/h;

    move-result-object v0

    sput-object v0, Lb/g/a/b/d;->j:Lb/g/a/b/t/h;

    .line 2
    sget-object v1, Lb/g/a/b/m;->k:Lb/g/a/b/m;

    .line 3
    invoke-virtual {v0, v1}, Lb/g/a/b/t/h;->b(Lb/g/a/b/t/g;)Lb/g/a/b/t/h;

    move-result-object v1

    sput-object v1, Lb/g/a/b/d;->k:Lb/g/a/b/t/h;

    .line 4
    sget-object v1, Lb/g/a/b/m;->j:Lb/g/a/b/m;

    .line 5
    invoke-virtual {v0, v1}, Lb/g/a/b/t/h;->b(Lb/g/a/b/t/g;)Lb/g/a/b/t/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->H(I)V

    return-void
.end method

.method public abstract R(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public S(Lb/g/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/g/a/b/k;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/b/d;->T(Ljava/lang/String;)V

    return-void
.end method

.method public abstract T(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/d;->W()V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(III)V
    .locals 3

    if-ltz p2, :cond_7

    add-int v0, p2, p3

    if-gt v0, p1, :cond_7

    return-void

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Lb/g/a/b/d$a;)Lb/g/a/b/d;
.end method

.method public b0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/d;->W()V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()Lb/g/a/b/g;
.end method

.method public abstract c0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lb/g/a/b/d$a;)Z
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/d;->c0()V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/d;->c()Lb/g/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/b/g;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public abstract f(Lb/g/a/b/a;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f0(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/d;->c0()V

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g0(Lb/g/a/b/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(Lb/g/a/b/a;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/b/b;->b:Lb/g/a/b/a;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lb/g/a/b/d;->n(Lb/g/a/b/a;[BII)V

    return-void
.end method

.method public abstract s(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x(Lb/g/a/b/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
