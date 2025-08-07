.class public final Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;
.super Ljava/lang/Object;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0018\u0010\u0004\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "guildId1",
        "guildId2",
        "",
        "compare",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $guilds:Ljava/util/Map;

.field public final synthetic $state:Lcom/discord/stores/StoreGuildsSorted$State;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildsSorted$State;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getMutedGuilds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$State;->getMutedGuilds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_1c

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getJoinedAt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_32

    :cond_31
    move-wide v3, v1

    .line 5
    :goto_32
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getJoinedAt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_44
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4b

    sub-long/2addr v3, v1

    long-to-int p1, v3

    return p1

    .line 6
    :cond_4b
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/guild/Guild;

    const-string v0, ""

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    move-object p1, v0

    .line 7
    :goto_5f
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/Guild;

    if-eqz p2, :cond_70

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_70

    move-object v0, p2

    :cond_70
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v0, p2}, Ld0/g0/t;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
