.class public Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public currentIndex:I

.field public hasNext:Z

.field public final map:Lcom/esotericsoftware/kryo/util/IdentityMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IdentityMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public nextIndex:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IdentityMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->reset()V

    return-void
.end method


# virtual methods
.method public findNextIndex()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 3
    iget v2, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    :cond_c
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    if-ge v0, v2, :cond_1a

    .line 4
    aget-object v0, v1, v0

    if-eqz v0, :cond_c

    .line 5
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->hasNext:Z

    :cond_1a
    return-void
.end method

.method public remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    if-ltz v0, :cond_2c

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v2, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    if-lt v0, v2, :cond_17

    .line 3
    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStashIndex(I)V

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->findNextIndex()V

    goto :goto_20

    .line 6
    :cond_17
    iget-object v2, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 7
    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :goto_20
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IdentityMap;

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    return-void

    .line 10
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->currentIndex:I

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->nextIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;->findNextIndex()V

    return-void
.end method
