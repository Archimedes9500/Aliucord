.class public final Lb/i/e/g;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lb/i/e/i;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lb/i/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/i/e/g;->c(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/e/g;->b(Lb/i/e/c;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/i/e/c;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/e/g;->b:[Lb/i/e/i;

    if-eqz v0, :cond_14

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 3
    :try_start_a
    iget-object v4, p0, Lb/i/e/g;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lb/i/e/i;->a(Lb/i/e/c;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_10
    .catch Lcom/google/zxing/ReaderException; {:try_start_a .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_14
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 5
    throw p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/i/e/d;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/e/g;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 2
    sget-object v2, Lb/i/e/d;->m:Lb/i/e/d;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-nez p1, :cond_15

    const/4 v3, 0x0

    goto :goto_1d

    .line 3
    :cond_15
    sget-object v3, Lb/i/e/d;->l:Lb/i/e/d;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_e5

    .line 6
    sget-object v5, Lb/i/e/a;->x:Lb/i/e/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->y:Lb/i/e/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->q:Lb/i/e/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->p:Lb/i/e/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->k:Lb/i/e/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->l:Lb/i/e/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->m:Lb/i/e/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->n:Lb/i/e/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->r:Lb/i/e/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->v:Lb/i/e/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    sget-object v5, Lb/i/e/a;->w:Lb/i/e/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    :cond_7c
    const/4 v0, 0x1

    :cond_7d
    if-eqz v0, :cond_89

    if-nez v2, :cond_89

    .line 18
    new-instance v1, Lb/i/e/q/i;

    invoke-direct {v1, p1}, Lb/i/e/q/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_89
    sget-object v1, Lb/i/e/a;->u:Lb/i/e/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 20
    new-instance v1, Lb/i/e/s/a;

    invoke-direct {v1}, Lb/i/e/s/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_99
    sget-object v1, Lb/i/e/a;->o:Lb/i/e/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 22
    new-instance v1, Lb/i/e/o/a;

    invoke-direct {v1}, Lb/i/e/o/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a9
    sget-object v1, Lb/i/e/a;->j:Lb/i/e/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 24
    new-instance v1, Lb/i/e/m/b;

    invoke-direct {v1}, Lb/i/e/m/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b9
    sget-object v1, Lb/i/e/a;->t:Lb/i/e/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 26
    new-instance v1, Lb/i/e/r/b;

    invoke-direct {v1}, Lb/i/e/r/b;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c9
    sget-object v1, Lb/i/e/a;->s:Lb/i/e/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 28
    new-instance v1, Lb/i/e/p/a;

    invoke-direct {v1}, Lb/i/e/p/a;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    if-eqz v0, :cond_e5

    if-eqz v2, :cond_e5

    .line 29
    new-instance v0, Lb/i/e/q/i;

    invoke-direct {v0, p1}, Lb/i/e/q/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_e5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_127

    if-nez v2, :cond_f5

    .line 31
    new-instance v0, Lb/i/e/q/i;

    invoke-direct {v0, p1}, Lb/i/e/q/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f5
    new-instance v0, Lb/i/e/s/a;

    invoke-direct {v0}, Lb/i/e/s/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lb/i/e/o/a;

    invoke-direct {v0}, Lb/i/e/o/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lb/i/e/m/b;

    invoke-direct {v0}, Lb/i/e/m/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lb/i/e/r/b;

    invoke-direct {v0}, Lb/i/e/r/b;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lb/i/e/p/a;

    invoke-direct {v0}, Lb/i/e/p/a;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_127

    .line 37
    new-instance v0, Lb/i/e/q/i;

    invoke-direct {v0, p1}, Lb/i/e/q/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/e/i;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/e/i;

    iput-object p1, p0, Lb/i/e/g;->b:[Lb/i/e/i;

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/e/g;->b:[Lb/i/e/i;

    if-eqz v0, :cond_10

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lb/i/e/i;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method
