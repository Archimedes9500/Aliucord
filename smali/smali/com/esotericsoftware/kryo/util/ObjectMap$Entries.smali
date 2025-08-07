.class public Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;
.super Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/ObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator<",
        "TK;TV;>;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/ObjectMap$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/esotericsoftware/kryo/util/ObjectMap$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public entry:Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    .line 2
    new-instance p1, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/ObjectMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->nextIndex:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 6
    iput v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->currentIndex:I

    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->advance()V

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    return-object v0

    .line 9
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->next()Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;->reset()V

    return-void
.end method
