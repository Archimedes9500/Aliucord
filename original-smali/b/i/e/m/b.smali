.class public final Lb/i/e/m/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lb/i/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/e/c;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/e/m/d/a;

    invoke-virtual {p1}, Lb/i/e/c;->a()Lb/i/e/n/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/i/e/m/d/a;-><init>(Lb/i/e/n/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_b
    invoke-virtual {v0, p1}, Lb/i/e/m/d/a;->a(Z)Lb/i/e/m/a;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lb/i/e/n/g;->b:[Lb/i/e/k;
    :try_end_11
    .catch Lcom/google/zxing/NotFoundException; {:try_start_b .. :try_end_11} :catch_29
    .catch Lcom/google/zxing/FormatException; {:try_start_b .. :try_end_11} :catch_23

    .line 4
    :try_start_11
    new-instance v4, Lb/i/e/m/c/a;

    invoke-direct {v4}, Lb/i/e/m/c/a;-><init>()V

    invoke-virtual {v4, v2}, Lb/i/e/m/c/a;->a(Lb/i/e/m/a;)Lb/i/e/n/e;

    move-result-object v2
    :try_end_1a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_11 .. :try_end_1a} :catch_21
    .catch Lcom/google/zxing/FormatException; {:try_start_11 .. :try_end_1a} :catch_1f

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2d

    :catch_1f
    move-exception v2

    goto :goto_25

    :catch_21
    move-exception v2

    goto :goto_2b

    :catch_23
    move-exception v2

    move-object v3, v1

    :goto_25
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2d

    :catch_29
    move-exception v2

    move-object v3, v1

    :goto_2b
    move-object v4, v3

    move-object v3, v1

    :goto_2d
    if-nez v1, :cond_4a

    const/4 v1, 0x1

    .line 5
    :try_start_30
    invoke-virtual {v0, v1}, Lb/i/e/m/d/a;->a(Z)Lb/i/e/m/a;

    move-result-object v0

    .line 6
    iget-object v4, v0, Lb/i/e/n/g;->b:[Lb/i/e/k;

    .line 7
    new-instance v1, Lb/i/e/m/c/a;

    invoke-direct {v1}, Lb/i/e/m/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lb/i/e/m/c/a;->a(Lb/i/e/m/a;)Lb/i/e/n/e;

    move-result-object v1
    :try_end_3f
    .catch Lcom/google/zxing/NotFoundException; {:try_start_30 .. :try_end_3f} :catch_42
    .catch Lcom/google/zxing/FormatException; {:try_start_30 .. :try_end_3f} :catch_40

    goto :goto_4a

    :catch_40
    move-exception p1

    goto :goto_43

    :catch_42
    move-exception p1

    :goto_43
    if-nez v2, :cond_49

    if-eqz v3, :cond_48

    .line 8
    throw v3

    .line 9
    :cond_48
    throw p1

    .line 10
    :cond_49
    throw v2

    :cond_4a
    :goto_4a
    move-object v6, v4

    if-eqz p2, :cond_62

    .line 11
    sget-object v0, Lb/i/e/d;->s:Lb/i/e/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/e/l;

    if-eqz p2, :cond_62

    .line 12
    array-length v0, v6

    :goto_58
    if-ge p1, v0, :cond_62

    aget-object v2, v6, p1

    .line 13
    invoke-interface {p2, v2}, Lb/i/e/l;->a(Lb/i/e/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_58

    .line 14
    :cond_62
    new-instance p1, Lcom/google/zxing/Result;

    .line 15
    iget-object v3, v1, Lb/i/e/n/e;->c:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lb/i/e/n/e;->a:[B

    .line 17
    iget v5, v1, Lb/i/e/n/e;->b:I

    .line 18
    sget-object v7, Lb/i/e/a;->j:Lb/i/e/a;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lb/i/e/k;Lb/i/e/a;J)V

    .line 20
    iget-object p2, v1, Lb/i/e/n/e;->d:Ljava/util/List;

    if-eqz p2, :cond_7d

    .line 21
    sget-object v0, Lb/i/e/j;->l:Lb/i/e/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    .line 22
    :cond_7d
    iget-object p2, v1, Lb/i/e/n/e;->e:Ljava/lang/String;

    if-eqz p2, :cond_86

    .line 23
    sget-object v0, Lb/i/e/j;->m:Lb/i/e/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/Result;->b(Lb/i/e/j;Ljava/lang/Object;)V

    :cond_86
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
