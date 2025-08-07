.class public final Lb/i/e/q/j;
.super Lb/i/e/q/k;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field public final a:[Lb/i/e/q/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/e/q/k;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    .line 2
    :cond_7
    sget-object v0, Lb/i/e/d;->l:Lb/i/e/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_57

    .line 5
    sget-object v1, Lb/i/e/a;->q:Lb/i/e/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 6
    new-instance v1, Lb/i/e/q/e;

    invoke-direct {v1}, Lb/i/e/q/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 7
    :cond_27
    sget-object v1, Lb/i/e/a;->x:Lb/i/e/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    new-instance v1, Lb/i/e/q/l;

    invoke-direct {v1}, Lb/i/e/q/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_37
    :goto_37
    sget-object v1, Lb/i/e/a;->p:Lb/i/e/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 10
    new-instance v1, Lb/i/e/q/f;

    invoke-direct {v1}, Lb/i/e/q/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_47
    sget-object v1, Lb/i/e/a;->y:Lb/i/e/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 12
    new-instance p1, Lb/i/e/q/q;

    invoke-direct {p1}, Lb/i/e/q/q;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_75

    .line 14
    new-instance p1, Lb/i/e/q/e;

    invoke-direct {p1}, Lb/i/e/q/e;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lb/i/e/q/f;

    invoke-direct {p1}, Lb/i/e/q/f;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lb/i/e/q/q;

    invoke-direct {p1}, Lb/i/e/q/q;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/e/q/p;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/e/q/p;

    iput-object p1, p0, Lb/i/e/q/j;->a:[Lb/i/e/q/p;

    return-void
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/e/n/a;",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/e/a;->x:Lb/i/e/a;

    invoke-static {p2}, Lb/i/e/q/p;->m(Lb/i/e/n/a;)[I

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/i/e/q/j;->a:[Lb/i/e/q/p;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_5c

    aget-object v6, v2, v5

    .line 3
    :try_start_f
    invoke-virtual {v6, p1, p2, v1, p3}, Lb/i/e/q/p;->k(ILb/i/e/n/a;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v6

    .line 4
    iget-object v7, v6, Lcom/google/zxing/Result;->d:Lb/i/e/a;

    .line 5
    sget-object v8, Lb/i/e/a;->q:Lb/i/e/a;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_26

    .line 6
    iget-object v7, v6, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_27

    :cond_26
    const/4 v7, 0x0

    :goto_27
    if-nez p3, :cond_2b

    const/4 v8, 0x0

    goto :goto_33

    .line 8
    :cond_2b
    sget-object v8, Lb/i/e/d;->l:Lb/i/e/d;

    .line 9
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    :goto_33
    if-eqz v8, :cond_3e

    .line 10
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v8, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v8, 0x1

    :goto_3f
    if-eqz v7, :cond_58

    if-eqz v8, :cond_58

    .line 11
    new-instance v7, Lcom/google/zxing/Result;

    .line 12
    iget-object v8, v6, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v9, v6, Lcom/google/zxing/Result;->b:[B

    .line 15
    iget-object v10, v6, Lcom/google/zxing/Result;->c:[Lb/i/e/k;

    .line 16
    invoke-direct {v7, v8, v9, v10, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lb/i/e/k;Lb/i/e/a;)V

    .line 17
    iget-object v6, v6, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    .line 18
    invoke-virtual {v7, v6}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V
    :try_end_57
    .catch Lcom/google/zxing/ReaderException; {:try_start_f .. :try_end_57} :catch_59

    return-object v7

    :cond_58
    return-object v6

    :catch_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 19
    :cond_5c
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 20
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/e/q/j;->a:[Lb/i/e/q/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
