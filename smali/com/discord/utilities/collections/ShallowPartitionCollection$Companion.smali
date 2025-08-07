.class public final Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;
.super Ljava/lang/Object;
.source "ShallowPartitionCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionCollection;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJO\u0010\n\u001a\u001e\u0012\u0004\u0012\u00028\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00020\u0008j\u0008\u0012\u0004\u0012\u00028\u0002`\t0\u0007\"\u0004\u0008\u0002\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;",
        "",
        "E",
        "",
        "numPartitions",
        "Lkotlin/Function1;",
        "partitionStrategy",
        "Lcom/discord/utilities/collections/ShallowPartitionCollection;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "withArrayListPartions",
        "(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;",
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
    invoke-direct {p0}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic withArrayListPartions$default(Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionCollection;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const/16 p1, 0x28

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/collections/ShallowPartitionCollection$Companion;->withArrayListPartions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final withArrayListPartions(ILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionCollection;
    .locals 2
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

    const-string v0, "partitionStrategy"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object v1, p1

    check-cast v1, Ld0/t/c0;

    invoke-virtual {v1}, Ld0/t/c0;->nextInt()I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 5
    :cond_2e
    new-instance p1, Lcom/discord/utilities/collections/ShallowPartitionCollection;

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/collections/ShallowPartitionCollection;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
