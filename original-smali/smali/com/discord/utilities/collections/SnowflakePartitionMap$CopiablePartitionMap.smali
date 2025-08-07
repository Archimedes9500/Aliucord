.class public final Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
.super Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;
.source "SnowflakePartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SnowflakePartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopiablePartitionMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap<",
        "Ljava/lang/Long;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00010\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "V",
        "Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;",
        "",
        "",
        "fastCopy",
        "()Ljava/util/Map;",
        "",
        "numPartitions",
        "<init>",
        "(I)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    # getter for: Lcom/discord/utilities/collections/SnowflakePartitionMap;->PARTITION_SNOWFLAKE_ID_STRATEGY:Lkotlin/jvm/functions/Function1;
    invoke-static {}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->access$getPARTITION_SNOWFLAKE_ID_STRATEGY$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x100

    .line 1
    :cond_6
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->containsKey(J)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public fastCopy()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getDefensiveCopyPartitions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->setDefensiveCopyPartitions(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getDefensiveCopyPartitions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge get(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    return-object p2
.end method

.method public bridge remove(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge remove(JLjava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
