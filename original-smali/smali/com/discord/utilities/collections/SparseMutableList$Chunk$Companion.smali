.class public final Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList$Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\"\u0004\u0008\u0002\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0007\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;",
        "",
        "T",
        "element",
        "",
        "startIndex",
        "initialCapacity",
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "create",
        "(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "chunk1",
        "chunk2",
        "tryMergeChunks",
        "(Lcom/discord/utilities/collections/SparseMutableList$Chunk;Lcom/discord/utilities/collections/SparseMutableList$Chunk;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;II)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final tryMergeChunks(Lcom/discord/utilities/collections/SparseMutableList$Chunk;Lcom/discord/utilities/collections/SparseMutableList$Chunk;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "chunk1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunk2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v1

    if-ge v0, v1, :cond_16

    move-object v0, p1

    goto :goto_21

    .line 2
    :cond_16
    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v1

    if-ge v0, v1, :cond_75

    move-object v0, p2

    :goto_21
    if-ne p1, v0, :cond_25

    move-object v1, p2

    goto :goto_26

    :cond_25
    move-object v1, p1

    .line 3
    :goto_26
    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v2

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getSize()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 4
    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v2

    if-ge v3, v2, :cond_56

    .line 5
    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_54

    .line 6
    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    # getter for: Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I
    invoke-static {v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_54
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chunks overlap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "both chunks begin at the same index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
