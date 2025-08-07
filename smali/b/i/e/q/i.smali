.class public final Lb/i/e/q/i;
.super Lb/i/e/q/k;
.source "MultiFormatOneDReader.java"


# instance fields
.field public final a:[Lb/i/e/q/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
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

    const/4 v0, 0x0

    goto :goto_f

    .line 2
    :cond_7
    sget-object v0, Lb/i/e/d;->l:Lb/i/e/d;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_f
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 4
    sget-object v2, Lb/i/e/d;->p:Lb/i/e/d;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 6
    :goto_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_bc

    .line 7
    sget-object v4, Lb/i/e/a;->q:Lb/i/e/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/i/e/a;->x:Lb/i/e/a;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/i/e/a;->p:Lb/i/e/a;

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lb/i/e/a;->y:Lb/i/e/a;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 11
    :cond_44
    new-instance v4, Lb/i/e/q/j;

    invoke-direct {v4, p1}, Lb/i/e/q/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4c
    sget-object v4, Lb/i/e/a;->l:Lb/i/e/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 13
    new-instance v4, Lb/i/e/q/c;

    invoke-direct {v4, v2}, Lb/i/e/q/c;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5c
    sget-object v2, Lb/i/e/a;->m:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 15
    new-instance v2, Lb/i/e/q/d;

    invoke-direct {v2}, Lb/i/e/q/d;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6c
    sget-object v2, Lb/i/e/a;->n:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 17
    new-instance v2, Lb/i/e/q/b;

    invoke-direct {v2}, Lb/i/e/q/b;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7c
    sget-object v2, Lb/i/e/a;->r:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 19
    new-instance v2, Lb/i/e/q/h;

    invoke-direct {v2}, Lb/i/e/q/h;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8c
    sget-object v2, Lb/i/e/a;->k:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 21
    new-instance v2, Lb/i/e/q/a;

    invoke-direct {v2}, Lb/i/e/q/a;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9c
    sget-object v2, Lb/i/e/a;->v:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 23
    new-instance v2, Lb/i/e/q/r/e;

    invoke-direct {v2}, Lb/i/e/q/r/e;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_ac
    sget-object v2, Lb/i/e/a;->w:Lb/i/e/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 25
    new-instance v0, Lb/i/e/q/r/f/c;

    invoke-direct {v0}, Lb/i/e/q/r/f/c;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_bc
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 27
    new-instance v0, Lb/i/e/q/j;

    invoke-direct {v0, p1}, Lb/i/e/q/j;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lb/i/e/q/c;

    .line 29
    invoke-direct {p1, v1}, Lb/i/e/q/c;-><init>(Z)V

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Lb/i/e/q/a;

    invoke-direct {p1}, Lb/i/e/q/a;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p1, Lb/i/e/q/d;

    invoke-direct {p1}, Lb/i/e/q/d;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Lb/i/e/q/b;

    invoke-direct {p1}, Lb/i/e/q/b;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lb/i/e/q/h;

    invoke-direct {p1}, Lb/i/e/q/h;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lb/i/e/q/r/e;

    invoke-direct {p1}, Lb/i/e/q/r/e;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Lb/i/e/q/r/f/c;

    invoke-direct {p1}, Lb/i/e/q/r/f/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/e/q/k;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/e/q/k;

    iput-object p1, p0, Lb/i/e/q/i;->a:[Lb/i/e/q/k;

    return-void
.end method


# virtual methods
.method public b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4
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
    iget-object v0, p0, Lb/i/e/q/i;->a:[Lb/i/e/q/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    :try_start_8
    invoke-virtual {v3, p1, p2, p3}, Lb/i/e/q/k;->b(ILb/i/e/n/a;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_c
    .catch Lcom/google/zxing/ReaderException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 4
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/e/q/i;->a:[Lb/i/e/q/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lb/i/e/i;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
