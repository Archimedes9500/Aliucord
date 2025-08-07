.class public abstract Ld0/e0/p/d/m0/i/c;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/c$b;,
        Ld0/e0/p/d/m0/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld0/e0/p/d/m0/i/c;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/m;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    sput-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;I)Ld0/e0/p/d/m0/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/i/c;",
            ">;I)",
            "Ld0/e0/p/d/m0/i/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/i/c;

    goto :goto_19

    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Ld0/e0/p/d/m0/i/c;->c(Ljava/util/Iterator;I)Ld0/e0/p/d/m0/i/c;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/i/c;->c(Ljava/util/Iterator;I)Ld0/e0/p/d/m0/i/c;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Ld0/e0/p/d/m0/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/i/c;",
            ">;)",
            "Ld0/e0/p/d/m0/i/c;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1d

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 9
    :cond_1d
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 10
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_29

    .line 11
    sget-object p0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    goto :goto_35

    .line 12
    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/i/c;->c(Ljava/util/Iterator;I)Ld0/e0/p/d/m0/i/c;

    move-result-object p0

    :goto_35
    return-object p0
.end method

.method public static copyFrom([B)Ld0/e0/p/d/m0/i/c;
    .locals 2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld0/e0/p/d/m0/i/c;->copyFrom([BII)Ld0/e0/p/d/m0/i/c;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Ld0/e0/p/d/m0/i/c;
    .locals 2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Ld0/e0/p/d/m0/i/m;

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/i/m;-><init>([B)V

    return-object p0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Ld0/e0/p/d/m0/i/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld0/e0/p/d/m0/i/m;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/i/m;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newOutput()Ld0/e0/p/d/m0/i/c$b;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/i/c$b;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/c$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gez v6, :cond_cd

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/i/r;->k:[I

    .line 4
    instance-of v0, p0, Ld0/e0/p/d/m0/i/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/i/r;

    goto :goto_1e

    :cond_1d
    move-object v0, v1

    .line 5
    :goto_1e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v2

    if-nez v2, :cond_27

    move-object p1, p0

    goto/16 :goto_cc

    .line 6
    :cond_27
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_cc

    .line 7
    :cond_2f
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x80

    if-ge v3, v2, :cond_42

    .line 8
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/i/r;->l(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/m;

    move-result-object p1

    goto/16 :goto_cc

    :cond_42
    if-eqz v0, :cond_60

    .line 9
    iget-object v4, v0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v4

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, v2, :cond_60

    .line 10
    iget-object v1, v0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    invoke-static {v1, p1}, Ld0/e0/p/d/m0/i/r;->l(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/m;

    move-result-object p1

    .line 11
    new-instance v1, Ld0/e0/p/d/m0/i/r;

    iget-object v0, v0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-direct {v1, v0, p1}, Ld0/e0/p/d/m0/i/r;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V

    move-object p1, v1

    goto :goto_cc

    :cond_60
    if-eqz v0, :cond_87

    .line 12
    iget-object v2, v0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result v2

    iget-object v4, v0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result v4

    if-le v2, v4, :cond_87

    .line 13
    iget v2, v0, Ld0/e0/p/d/m0/i/r;->p:I

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result v4

    if-le v2, v4, :cond_87

    .line 15
    new-instance v1, Ld0/e0/p/d/m0/i/r;

    iget-object v2, v0, Ld0/e0/p/d/m0/i/r;->n:Ld0/e0/p/d/m0/i/c;

    invoke-direct {v1, v2, p1}, Ld0/e0/p/d/m0/i/r;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V

    .line 16
    new-instance p1, Ld0/e0/p/d/m0/i/r;

    iget-object v0, v0, Ld0/e0/p/d/m0/i/r;->m:Ld0/e0/p/d/m0/i/c;

    invoke-direct {p1, v0, v1}, Ld0/e0/p/d/m0/i/r;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V

    goto :goto_cc

    .line 17
    :cond_87
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/c;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    sget-object v2, Ld0/e0/p/d/m0/i/r;->k:[I

    aget v0, v2, v0

    if-lt v3, v0, :cond_a2

    .line 19
    new-instance v0, Ld0/e0/p/d/m0/i/r;

    invoke-direct {v0, p0, p1}, Ld0/e0/p/d/m0/i/r;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V

    move-object p1, v0

    goto :goto_cc

    .line 20
    :cond_a2
    new-instance v0, Ld0/e0/p/d/m0/i/r$b;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/i/r$b;-><init>(Ld0/e0/p/d/m0/i/r$a;)V

    .line 21
    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/i/r$b;->a(Ld0/e0/p/d/m0/i/c;)V

    .line 22
    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/r$b;->a(Ld0/e0/p/d/m0/i/c;)V

    .line 23
    iget-object p1, v0, Ld0/e0/p/d/m0/i/r$b;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/c;

    .line 24
    :goto_b5
    iget-object v1, v0, Ld0/e0/p/d/m0/i/r$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cc

    .line 25
    iget-object v1, v0, Ld0/e0/p/d/m0/i/r$b;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/c;

    .line 26
    new-instance v2, Ld0/e0/p/d/m0/i/r;

    .line 27
    invoke-direct {v2, v1, p1}, Ld0/e0/p/d/m0/i/r;-><init>(Ld0/e0/p/d/m0/i/c;Ld0/e0/p/d/m0/i/c;)V

    move-object p1, v2

    goto :goto_b5

    :cond_cc
    :goto_cc
    return-object p1

    .line 28
    :cond_cd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x35

    const-string v3, "ByteString would be too long: "

    const-string v4, "+"

    invoke-static {v2, v3, v0, v4, v1}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyTo([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_4f

    if-ltz p3, :cond_43

    if-ltz p4, :cond_35

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_29

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1d

    if-lez p4, :cond_1c

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    :cond_1c
    return-void

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target end offset < 0: "

    invoke-static {v2, p2, v0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Source end offset < 0: "

    invoke-static {v2, p2, v0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x17

    const-string p3, "Length < 0: "

    invoke-static {p2, p3, p4}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_43
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Target offset < 0: "

    invoke-static {v0, p2, p3}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "Source offset < 0: "

    invoke-static {v0, p3, p2}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d([BIII)V
.end method

.method public abstract e()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(III)I
.end method

.method public abstract i(III)I
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public abstract iterator()Ld0/e0/p/d/m0/i/c$a;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->iterator()Ld0/e0/p/d/m0/i/c$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/i/h;->a:[B

    return-object v0

    .line 3
    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Ld0/e0/p/d/m0/i/c;->d([BIII)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public toStringUtf8()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/c;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
