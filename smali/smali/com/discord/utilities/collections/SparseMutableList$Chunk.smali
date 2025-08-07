.class public final Lcom/discord/utilities/collections/SparseMutableList$Chunk;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u0000 ?*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0002:\u0001?B\u001f\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010&\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000b\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008 \u0010!J-\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0002\u0010\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020#\u00a2\u0006\u0004\u0008 \u0010%J\u0018\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J2\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010&H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u0005J\u001a\u00102\u001a\u00020\u00182\u0008\u0010\n\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0013\u00104\u001a\u00020\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00106R\u0013\u00108\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R*\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00109\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "T",
        "",
        "",
        "component1",
        "()I",
        "listIndex",
        "",
        "removeAfterInclusive",
        "(I)V",
        "other",
        "compareTo",
        "(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I",
        "incrementStartIndex",
        "()V",
        "decrementStartIndex",
        "getAtListIndex",
        "(I)Ljava/lang/Object;",
        "element",
        "setAtListIndex",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "addAtListIndex",
        "(ILjava/lang/Object;)V",
        "removeAtListIndex",
        "",
        "containsListIndex",
        "(I)Z",
        "beginsAfterListIndex",
        "elenent",
        "firstListIndexOf",
        "(Ljava/lang/Object;)I",
        "lastListIndexOf",
        "deepCopy",
        "()Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "",
        "component2",
        "()Ljava/util/List;",
        "startIndex",
        "list",
        "copy",
        "(ILjava/util/List;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isEmpty",
        "()Z",
        "I",
        "getSize",
        "size",
        "Ljava/util/List;",
        "getList",
        "setList",
        "(Ljava/util/List;)V",
        "<init>",
        "(ILjava/util/List;)V",
        "Companion",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->Companion:Lcom/discord/utilities/collections/SparseMutableList$Chunk$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iput-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return p0
.end method

.method public static final synthetic access$setStartIndex$p(Lcom/discord/utilities/collections/SparseMutableList$Chunk;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/collections/SparseMutableList$Chunk;ILjava/util/List;ILjava/lang/Object;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->copy(ILjava/util/List;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAtListIndex(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    goto :goto_10

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final beginsAfterListIndex(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    if-le v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public compareTo(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget p1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->compareTo(Lcom/discord/utilities/collections/SparseMutableList$Chunk;)I

    move-result p1

    return p1
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-object v0
.end method

.method public final containsListIndex(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v1

    iget v2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr v1, v2

    if-le v0, p1, :cond_e

    goto :goto_12

    :cond_e
    if-lt v1, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final copy(ILjava/util/List;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final decrementStartIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method public final deepCopy()Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final deepCopy(Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/SparseMutableList$Chunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/discord/utilities/collections/SparseMutableList$Chunk<",
            "TR;>;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 5
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    .line 6
    :goto_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 7
    :cond_2d
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;

    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    iget v1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final firstListIndexOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1e

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-object v2, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 3
    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr p1, v1

    return p1

    :cond_19
    if-eq v1, v0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method

.method public final getAtListIndex(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final incrementStartIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final lastListIndexOf(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    iget p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    add-int/2addr p1, v0

    return p1

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public final removeAfterInclusive(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_c

    return-void

    :cond_c
    if-gtz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public final removeAtListIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAtListIndex(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    sub-int/2addr p1, v0

    if-eqz p2, :cond_c

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    :cond_c
    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1f

    .line 4
    :cond_15
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->incrementStartIndex()V

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1f
    return-object p1
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Chunk(startIndex="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$Chunk;->list:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
