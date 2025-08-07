.class public Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INDEX_ILLEGAL:I = -0x2

.field public static final INDEX_ZERO:I = -0x1


# instance fields
.field public currentIndex:I

.field public hasNext:Z

.field public final map:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "TV;>;"
        }
    .end annotation
.end field

.field public nextIndex:I


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->reset()V

    return-void
.end method


# virtual methods
.method public findNextIndex()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 3
    iget v2, v0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v0

    :cond_c
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    if-ge v0, v2, :cond_1a

    .line 4
    aget v0, v1, v0

    if-eqz v0, :cond_c

    .line 5
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    :cond_1a
    return-void
.end method

.method public remove()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-boolean v4, v3, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v4, :cond_12

    .line 2
    iput-object v2, v3, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 3
    iput-boolean v1, v3, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    goto :goto_2f

    :cond_12
    if-ltz v0, :cond_3b

    .line 4
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget v4, v3, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    if-lt v0, v4, :cond_27

    .line 5
    invoke-virtual {v3, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStashIndex(I)V

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->findNextIndex()V

    goto :goto_2f

    .line 8
    :cond_27
    iget-object v4, v3, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput v1, v4, v0

    .line 9
    iget-object v1, v3, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v1, v0

    :goto_2f
    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    return-void

    .line 12
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-boolean v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    goto :goto_13

    .line 5
    :cond_10
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->findNextIndex()V

    :goto_13
    return-void
.end method
