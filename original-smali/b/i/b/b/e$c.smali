.class public Lb/i/b/b/e$c;
.super Lb/i/b/b/y;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/y<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lb/i/b/b/e;


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
    iput-object p1, p0, Lb/i/b/b/e$c;->k:Lb/i/b/b/e;

    .line 2
    invoke-direct {p0, p2}, Lb/i/b/b/y;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_4
    move-object v1, v0

    check-cast v1, Lb/i/b/b/e$c$a;

    invoke-virtual {v1}, Lb/i/b/b/e$c$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3
    invoke-virtual {v1}, Lb/i/b/b/e$c$a;->next()Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lb/i/b/b/e$c$a;->remove()V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/y;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_11

    .line 1
    iget-object v0, p0, Lb/i/b/b/y;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/y;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/y;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v1, Lb/i/b/b/e$c$a;

    invoke-direct {v1, p0, v0}, Lb/i/b/b/e$c$a;-><init>(Lb/i/b/b/e$c;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/b/y;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    iget-object p1, p0, Lb/i/b/b/e$c;->k:Lb/i/b/b/e;

    .line 6
    iget v2, p1, Lb/i/b/b/e;->n:I

    sub-int/2addr v2, v1

    .line 7
    iput v2, p1, Lb/i/b/b/e;->n:I

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-lez v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0
.end method
