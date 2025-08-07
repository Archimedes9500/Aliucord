.class public Lcom/esotericsoftware/kryo/util/IntMap$Values;
.super Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;
.source "IntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IntMap$MapIterator<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_1a

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    goto :goto_14

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 5
    :goto_14
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    .line 6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->findNextIndex()V

    return-object v1

    .line 7
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_9
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Values;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    return-object v0
.end method
