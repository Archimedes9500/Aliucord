.class public Ld0/e0/p/d/m0/i/t;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/t$a;,
        Ld0/e0/p/d/m0/i/t$c;,
        Ld0/e0/p/d/m0/i/t$d;,
        Ld0/e0/p/d/m0/i/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/i/t<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public volatile o:Ld0/e0/p/d/m0/i/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/t<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd0/e0/p/d/m0/i/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/i/t;->k:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_23

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/t$b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t$b;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_20

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_20
    if-nez v1, :cond_23

    return v0

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-gt v1, v0, :cond_47

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/t$b;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/t$b;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_40

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_24

    :cond_40
    if-lez v3, :cond_46

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_24

    :cond_46
    return v2

    :cond_47
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/t;->n:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_18

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    .line 4
    :cond_18
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_10
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/t;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/t$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/t$b;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    new-instance v2, Ld0/e0/p/d/m0/i/t$b;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Ld0/e0/p/d/m0/i/t$b;-><init>(Ld0/e0/p/d/m0/i/t;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->o:Ld0/e0/p/d/m0/i/t$d;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/i/t$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/i/t$d;-><init>(Ld0/e0/p/d/m0/i/t;Ld0/e0/p/d/m0/i/s;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/i/t;->o:Ld0/e0/p/d/m0/i/t$d;

    .line 3
    :cond_c
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->o:Ld0/e0/p/d/m0/i/t$d;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/t;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/t$b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/t$b;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public getNumArrayEntries()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ld0/e0/p/d/m0/i/t$a;->b:Ljava/lang/Iterable;

    goto :goto_11

    :cond_b
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/t;->n:Z

    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/t;->n:Z

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld0/e0/p/d/m0/i/t;->n:Z

    :cond_1c
    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/t;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/i/t$b;

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/t$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_16
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Ld0/e0/p/d/m0/i/t;->k:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 7
    iget v1, p0, Ld0/e0/p/d/m0/i/t;->k:I

    if-lt v0, v1, :cond_40

    .line 8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->c()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_40
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ld0/e0/p/d/m0/i/t;->k:I

    if-ne v1, v2, :cond_63

    .line 10
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/i/t$b;

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->c()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t$b;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/t$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_63
    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    new-instance v2, Ld0/e0/p/d/m0/i/t$b;

    invoke-direct {v2, p0, p1, p2}, Ld0/e0/p/d/m0/i/t$b;-><init>(Ld0/e0/p/d/m0/i/t;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/t;->b()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/t;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 4
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/t;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_10
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1a
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld0/e0/p/d/m0/i/t;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
