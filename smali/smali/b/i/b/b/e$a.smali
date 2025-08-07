.class public Lb/i/b/b/e$a;
.super Lb/i/b/b/a0;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/e$a$b;,
        Lb/i/b/b/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/a0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lb/i/b/b/e;


# direct methods
.method public constructor <init>(Lb/i/b/b/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    invoke-direct {p0}, Lb/i/b/b/a0;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lb/i/b/b/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    new-instance v2, Lb/i/b/b/e$f;

    invoke-direct {v2, v1, v0, p1, v3}, Lb/i/b/b/e$f;-><init>(Lb/i/b/b/e;Ljava/lang/Object;Ljava/util/List;Lb/i/b/b/e$i;)V

    goto :goto_23

    :cond_1e
    new-instance v2, Lb/i/b/b/e$j;

    invoke-direct {v2, v1, v0, p1, v3}, Lb/i/b/b/e$j;-><init>(Lb/i/b/b/e;Ljava/lang/Object;Ljava/util/List;Lb/i/b/b/e$i;)V

    .line 6
    :goto_23
    new-instance p1, Lb/i/b/b/o;

    invoke-direct {p1, v0, v2}, Lb/i/b/b/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    iget-object v1, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    .line 2
    iget-object v2, v1, Lb/i/b/b/e;->m:Ljava/util/Map;

    if-ne v0, v2, :cond_c

    .line 3
    invoke-virtual {v1}, Lb/i/b/b/e;->d()V

    goto :goto_1e

    .line 4
    :cond_c
    new-instance v0, Lb/i/b/b/e$a$b;

    invoke-direct {v0, p0}, Lb/i/b/b/e$a$b;-><init>(Lb/i/b/b/e$a;)V

    .line 5
    :goto_11
    invoke-virtual {v0}, Lb/i/b/b/e$a$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual {v0}, Lb/i/b/b/e$a$b;->next()Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lb/i/b/b/e$a$b;->remove()V

    goto :goto_11

    :cond_1e
    :goto_1e
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_d

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    :try_start_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-object v0, v1

    .line 4
    :goto_c
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_11

    goto :goto_2a

    .line 5
    :cond_11
    iget-object v2, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    check-cast v2, Lb/i/b/b/c;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_24

    new-instance v3, Lb/i/b/b/e$f;

    invoke-direct {v3, v2, p1, v0, v1}, Lb/i/b/b/e$f;-><init>(Lb/i/b/b/e;Ljava/lang/Object;Ljava/util/List;Lb/i/b/b/e$i;)V

    goto :goto_29

    :cond_24
    new-instance v3, Lb/i/b/b/e$j;

    invoke-direct {v3, v2, p1, v0, v1}, Lb/i/b/b/e$j;-><init>(Lb/i/b/b/e;Ljava/lang/Object;Ljava/util/List;Lb/i/b/b/e$i;)V

    :goto_29
    move-object v1, v3

    :goto_2a
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    .line 2
    iget-object v1, v0, Lb/i/b/b/g;->j:Ljava/util/Set;

    if-nez v1, :cond_32

    .line 3
    move-object v1, v0

    check-cast v1, Lb/i/b/b/d0;

    .line 4
    iget-object v2, v1, Lb/i/b/b/e;->m:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_1a

    .line 5
    new-instance v2, Lb/i/b/b/e$e;

    iget-object v3, v1, Lb/i/b/b/e;->m:Ljava/util/Map;

    check-cast v3, Ljava/util/NavigableMap;

    invoke-direct {v2, v1, v3}, Lb/i/b/b/e$e;-><init>(Lb/i/b/b/e;Ljava/util/NavigableMap;)V

    :goto_18
    move-object v1, v2

    goto :goto_30

    .line 6
    :cond_1a
    instance-of v2, v2, Ljava/util/SortedMap;

    if-eqz v2, :cond_28

    .line 7
    new-instance v2, Lb/i/b/b/e$h;

    iget-object v3, v1, Lb/i/b/b/e;->m:Ljava/util/Map;

    check-cast v3, Ljava/util/SortedMap;

    invoke-direct {v2, v1, v3}, Lb/i/b/b/e$h;-><init>(Lb/i/b/b/e;Ljava/util/SortedMap;)V

    goto :goto_18

    .line 8
    :cond_28
    new-instance v2, Lb/i/b/b/e$c;

    iget-object v3, v1, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-direct {v2, v1, v3}, Lb/i/b/b/e$c;-><init>(Lb/i/b/b/e;Ljava/util/Map;)V

    goto :goto_18

    .line 9
    :goto_30
    iput-object v1, v0, Lb/i/b/b/g;->j:Ljava/util/Set;

    :cond_32
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_24

    .line 2
    :cond_c
    iget-object v0, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    invoke-virtual {v0}, Lb/i/b/b/e;->e()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$a;->m:Lb/i/b/b/e;

    .line 5
    iget v2, v1, Lb/i/b/b/e;->n:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iput v2, v1, Lb/i/b/b/e;->n:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_24
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$a;->l:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
