.class public final Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;
.super Ljava/lang/Object;
.source "ShallowPartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/ShallowPartitionMap;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00030\u0005\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JW\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;",
        "",
        "K",
        "",
        "numPartitions",
        "Lkotlin/Function1;",
        "getHashCodePartitionStrategy",
        "(I)Lkotlin/jvm/functions/Function1;",
        "V",
        "mapSize",
        "partitionSize",
        "partitionCount",
        "partitionStrategy",
        "Lcom/discord/utilities/collections/ShallowPartitionMap;",
        "create",
        "(IIILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionMap;",
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
    invoke-direct {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionMap;
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    const/16 p2, 0x64

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1c

    if-lez p1, :cond_e

    move p3, p1

    goto :goto_f

    :cond_e
    const/4 p3, 0x1

    :goto_f
    int-to-float p3, p3

    int-to-float p6, p2

    div-float/2addr p3, p6

    float-to-double v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    invoke-static {p3}, Ld0/a0/a;->roundToInt(F)I

    move-result p3

    :cond_1c
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_24

    .line 2
    invoke-direct {p0, p3}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;->getHashCodePartitionStrategy(I)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;->create(IIILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionMap;

    move-result-object p0

    return-object p0
.end method

.method private final getHashCodePartitionStrategy(I)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlin/jvm/functions/Function1<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion$getHashCodePartitionStrategy$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion$getHashCodePartitionStrategy$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final create(IIILkotlin/jvm/functions/Function1;)Lcom/discord/utilities/collections/ShallowPartitionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(III",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/utilities/collections/ShallowPartitionMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string p1, "partitionStrategy"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, p1

    check-cast v0, Ld0/t/c0;

    invoke-virtual {v0}, Ld0/t/c0;->nextInt()I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    new-instance p1, Lcom/discord/utilities/collections/ShallowPartitionMap;

    invoke-direct {p1, p3, p4}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
