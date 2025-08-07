.class public final Lf0/e0/n/g;
.super Ljava/lang/Object;
.source "WebSocketProtocol.kt"


# direct methods
.method public static final a(Lg0/e$a;[B)V
    .locals 8

    const-string v0, "cursor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    :cond_c
    iget-object v2, p0, Lg0/e$a;->n:[B

    .line 3
    iget v3, p0, Lg0/e$a;->o:I

    .line 4
    iget v4, p0, Lg0/e$a;->p:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    :goto_15
    if-ge v3, v4, :cond_24

    .line 5
    rem-int/2addr v1, v0

    .line 6
    aget-byte v6, v2, v3

    .line 7
    aget-byte v7, p1, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v5

    goto :goto_15

    .line 9
    :cond_24
    iget-wide v2, p0, Lg0/e$a;->m:J

    iget-object v4, p0, Lg0/e$a;->j:Lg0/e;

    if-nez v4, :cond_2d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 10
    :cond_2d
    iget-wide v6, v4, Lg0/e;->k:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_34

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_51

    .line 11
    iget-wide v2, p0, Lg0/e$a;->m:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_42

    const-wide/16 v2, 0x0

    goto :goto_49

    :cond_42
    iget v4, p0, Lg0/e$a;->p:I

    iget v5, p0, Lg0/e$a;->o:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_49
    invoke-virtual {p0, v2, v3}, Lg0/e$a;->b(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    return-void

    .line 12
    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
