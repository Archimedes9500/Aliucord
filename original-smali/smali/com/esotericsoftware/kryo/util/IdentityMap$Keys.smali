.class public Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;
.super Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;
.source "IdentityMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator<",
        "TK;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable<",
        "TK;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    aget-object v0, v0, v1

    .line 2
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->findNextIndex()V

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_9
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    return-object v0
.end method
