.class public Lcom/discord/utilities/collections/ShallowPartitionCollection;
.super Ljava/lang/Object;
.source "ShallowPartitionCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ld0/z/d/g0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/util/Collection<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ld0/z/d/g0/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 /*\u0004\u0008\u0000\u0010\u0001*\u0010\u0008\u0001\u0010\u0003 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001/B)\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0#\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001d\u0010\u0017\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001c0#8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010(8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/utilities/collections/ShallowPartitionCollection;",
        "E",
        "",
        "T",
        "key",
        "getPartition",
        "(Ljava/lang/Object;)Ljava/util/Collection;",
        "",
        "isEmpty",
        "()Z",
        "Lcom/discord/utilities/collections/MutablePartitionedIterator;",
        "iterator",
        "()Lcom/discord/utilities/collections/MutablePartitionedIterator;",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "add",
        "addAll",
        "remove",
        "removeAll",
        "retainAll",
        "",
        "clear",
        "()V",
        "",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "Lkotlin/Function1;",
        "partitionStrategy",
        "Lkotlin/jvm/functions/Function1;",
        "getPartitionStrategy",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "partitions",
        "Ljava/util/List;",
        "getPartitions",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;


# instance fields
.field private final partitionStrategy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->Companion:Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partitions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitionStrategy:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_16

    .line 5
    :cond_28
    iput p2, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size:I

    return-void
.end method

.method private final getPartition(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitionStrategy:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public static final withArrayListPartions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/utilities/collections/ShallowPartitionCollection<",
            "TE;",
            "Ljava/util/ArrayList<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->Companion:Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;->withArrayListPartions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->getPartition(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->setSize(I)V

    :cond_13
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v1, :cond_a

    :cond_1d
    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    return v1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->getPartition(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-static {p1, v1}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_b

    .line 4
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final getPartitionStrategy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitionStrategy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Lcom/discord/utilities/collections/MutablePartitionedIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/MutablePartitionedIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/collections/MutablePartitionedIterator;

    iget-object v1, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/MutablePartitionedIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->iterator()Lcom/discord/utilities/collections/MutablePartitionedIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->getPartition(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->setSize(I)V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v1, :cond_a

    :cond_1d
    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
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
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->partitions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_c
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_21

    if-eqz v2, :cond_c

    :cond_21
    const/4 v2, 0x1

    goto :goto_d

    :cond_23
    return v2
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/collections/ShallowPartitionCollection;->size:I

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection;->getSize()I

    move-result v0

    return v0
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
