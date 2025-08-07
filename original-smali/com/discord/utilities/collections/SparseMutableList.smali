.class public final Lcom/discord/utilities/collections/SparseMutableList;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Ld0/z/d/g0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/SparseMutableList$Chunk;,
        Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ld0/z/d/g0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010+\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002:\u0002KLB\u001b\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\"H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0017\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000&2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010)J\'\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0017J!\u0010.\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00100\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u00080\u0010\u001bJ\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0010J\u0019\u00103\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00083\u0010\u0017J\u001f\u00104\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0019\u00105\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00085\u0010\u001dJ\u001f\u00106\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0018H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ$\u00107\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u00089\u0010:J-\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010;2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010<\u00a2\u0006\u0004\u00089\u0010>R*\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00038\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u0007R\"\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010A\u00a8\u0006M"
    }
    d2 = {
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "T",
        "",
        "",
        "chunkIndex",
        "",
        "incrementChunksFromIndex",
        "(I)V",
        "decrementChunksFromIndex",
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "chunk",
        "addChunk",
        "(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V",
        "index",
        "(ILcom/discord/utilities/collections/SparseMutableList$Chunk;)V",
        "resolveChunks",
        "()V",
        "getChunkIndex",
        "(I)I",
        "getFirstChunkIndexAfter",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "lastIndexOf",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "clear",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "deepCopy",
        "()Lcom/discord/utilities/collections/SparseMutableList;",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList;",
        "newSize",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "chunks",
        "Ljava/util/List;",
        "expectedChunkSize",
        "initialSize",
        "<init>",
        "(II)V",
        "Chunk",
        "SparseMutableListIterator",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final expectedChunkSize:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x5

    .line 4
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(II)V

    return-void
.end method

.method private final addChunk(ILcom/discord/utilities/collections/SparseMutableList$Chunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {p1}, Ld0/t/q;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {p1}, Ld0/t/q;->sort(Ljava/util/List;)V

    return-void
.end method

.method private final decrementChunksFromIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_23

    if-ge v0, p1, :cond_b

    goto :goto_23

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_23

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->decrementStartIndex()V

    if-eq p1, v0, :cond_23

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_23
    :goto_23
    return-void
.end method

.method private final getChunkIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 4
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->containsListIndex(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v1, -0x1

    :goto_1e
    return v1
.end method

.method private final getFirstChunkIndexAfter(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 4
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->beginsAfterListIndex(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 v1, -0x1

    :goto_1e
    return v1
.end method

.method private final incrementChunksFromIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_23

    if-ge v0, p1, :cond_b

    goto :goto_23

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_23

    .line 3
    :goto_13
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    if-eq p1, v0, :cond_23

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_23
    :goto_23
    return-void
.end method

.method private final resolveChunks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v0}, Ld0/t/q;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_43

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 4
    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 6
    :cond_24
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 7
    sget-object v4, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    invoke-virtual {v4, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->tryMergeChunks(Lcom/discord/utilities/collections/SparseMutableList$Chunk;Lcom/discord/utilities/collections/SparseMutableList$Chunk;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 8
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_41
    move v0, v3

    goto :goto_6

    :cond_43
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 3
    invoke-virtual {p0, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-gt p1, v0, :cond_6f

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-eqz p2, :cond_45

    if-ltz v0, :cond_2a

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v1, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->addAtListIndex(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_62

    .line 8
    :cond_2a
    sget-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    iget v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    invoke-virtual {v0, p2, p1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-ne p1, v1, :cond_3c

    .line 10
    invoke-direct {p0, p2}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    goto :goto_62

    .line 11
    :cond_3c
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(ILcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_62

    :cond_45
    if-ltz v0, :cond_59

    .line 13
    iget-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->addAtListIndex(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    goto :goto_62

    .line 16
    :cond_59
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-eq p1, v1, :cond_62

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->incrementChunksFromIndex(I)V

    .line 18
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-void

    .line 20
    :cond_6f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p1, "elements"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_1d

    .line 2
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_16

    return v2

    .line 3
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_35
    return v2
.end method

.method public final deepCopy()Lcom/discord/utilities/collections/SparseMutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 4
    iget-object v3, v0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-virtual {v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->deepCopy()Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    return-object v0
.end method

.method public final deepCopy(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 8
    iget-object v3, v0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->deepCopy(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1e

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_16

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getAtListIndex(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    return-object v1

    .line 5
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index "

    const-string v2, " invalid in list of size "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_1d

    .line 1
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 3
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->firstListIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_9

    return v2

    :cond_1c
    return v0

    :cond_1d
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_33

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    .line 5
    :cond_33
    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    return v1

    :cond_3a
    move v1, v4

    goto :goto_22

    :cond_3c
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_21

    .line 1
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-static {v1}, Ld0/t/s;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 3
    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->lastListIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_d

    return v2

    :cond_20
    return v0

    .line 4
    :cond_21
    invoke-static {p0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v1

    :goto_25
    if-ltz v1, :cond_35

    .line 5
    invoke-virtual {p0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    return v1

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_25

    :cond_35
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_8
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_d
    :goto_d
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->remove()V

    const/4 v1, 0x1

    goto :goto_d

    :cond_22
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_38

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_38

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ltz v0, :cond_21

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->removeAtListIndex(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->decrementChunksFromIndex(I)V

    goto :goto_2c

    :cond_21
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getFirstChunkIndexAfter(I)I

    move-result p1

    if-eq p1, v1, :cond_2b

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->decrementChunksFromIndex(I)V

    :cond_2b
    move-object p1, v0

    .line 7
    :goto_2c
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-object p1

    .line 9
    :cond_38
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, " -- size: "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    .line 3
    :cond_b
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->getChunkIndex(I)I

    move-result v0

    if-ltz v0, :cond_21

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->setAtListIndex(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    return-object p1

    :cond_21
    if-eqz p2, :cond_31

    .line 7
    sget-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList;->expectedChunkSize:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;->create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->addChunk(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    :cond_31
    const/4 p1, 0x0

    return-object p1
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    if-le p1, v0, :cond_7

    .line 2
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    goto :goto_24

    :cond_7
    if-ge p1, v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList;->chunks:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    .line 5
    invoke-virtual {v1, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->removeAfterInclusive(I)V

    goto :goto_f

    .line 6
    :cond_1f
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList;->size:I

    .line 7
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList;->resolveChunks()V

    :cond_24
    :goto_24
    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld0/z/d/g;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/z/d/g;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
