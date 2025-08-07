.class public Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;
.super Lcom/discord/utilities/collections/ShallowPartitionMap;
.source "ShallowPartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopiablePartitionMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/collections/ShallowPartitionMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003B#\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00190\u001e\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00052\u0006\u0010\u0004\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u000b*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u000bH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010RN\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u000b8\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;",
        "K",
        "V",
        "Lcom/discord/utilities/collections/ShallowPartitionMap;",
        "key",
        "",
        "getPartitionForWrite",
        "(Ljava/lang/Object;)Ljava/util/Map;",
        "",
        "clear",
        "()V",
        "",
        "defensiveCopy",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "fastCopy",
        "()Ljava/util/Map;",
        "value",
        "defensiveCopyPartitions",
        "Ljava/util/List;",
        "getDefensiveCopyPartitions",
        "()Ljava/util/List;",
        "setDefensiveCopyPartitions",
        "(Ljava/util/List;)V",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "dirtyPartitionIndices",
        "Ljava/util/HashSet;",
        "numPartitions",
        "Lkotlin/Function1;",
        "partitionStrategy",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
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
.field private defensiveCopyPartitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final dirtyPartitionIndices:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 2
    invoke-super {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->clear()V

    return-void
.end method

.method public final defensiveCopy(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "$this$defensiveCopy"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_26

    .line 3
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_26
    check-cast v2, Ljava/util/Map;

    .line 4
    iget-object v4, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    :cond_43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_15

    :cond_48
    return-object v0
.end method

.method public fastCopy()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->setDefensiveCopyPartitions(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/collections/ShallowPartitionMap;

    iget-object v1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitionStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getDefensiveCopyPartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    return-object v0
.end method

.method public getPartitionForWrite(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitionStrategy()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getPartitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final setDefensiveCopyPartitions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopyPartitions:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->dirtyPartitionIndices:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
