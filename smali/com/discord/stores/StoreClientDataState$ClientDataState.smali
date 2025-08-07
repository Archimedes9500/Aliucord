.class public final Lcom/discord/stores/StoreClientDataState$ClientDataState;
.super Ljava/lang/Object;
.source "StoreClientDataState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreClientDataState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientDataState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0018\u0008\u0002\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00020\n\u0012\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u000bj\u0002`\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0010\u001a\u00060\u000bj\u0002`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JL\u0010\u001a\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00020\n2\u000c\u0008\u0002\u0010\u0017\u001a\u00060\u000bj\u0002`\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0018\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010#\u001a\u0004\u0008$\u0010\u0014R\u001d\u0010\u0017\u001a\u00060\u000bj\u0002`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0019\u0010\u0019\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008\'\u0010\u0014R)\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "",
        "",
        "toArray",
        "(Lcom/discord/api/guildhash/GuildHashes;)[Ljava/lang/String;",
        "Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "toIdentifyData",
        "()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()J",
        "",
        "component3",
        "()I",
        "component4",
        "guildHashes",
        "highestLastMessageId",
        "readStateVersion",
        "userGuildSettingsVersion",
        "copy",
        "(Ljava/util/Map;JII)Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getReadStateVersion",
        "J",
        "getHighestLastMessageId",
        "getUserGuildSettingsVersion",
        "Ljava/util/Map;",
        "getGuildHashes",
        "<init>",
        "(Ljava/util/Map;JII)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;"
        }
    .end annotation
.end field

.field private final highestLastMessageId:J

.field private final readStateVersion:I

.field private final userGuildSettingsVersion:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreClientDataState$ClientDataState;-><init>(Ljava/util/Map;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;JII)V"
        }
    .end annotation

    const-string v0, "guildHashes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    iput-wide p2, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    iput p4, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    iput p5, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_9

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_f

    const-wide/16 p2, 0x0

    :cond_f
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, -0x1

    if-eqz p2, :cond_17

    const/4 p7, -0x1

    goto :goto_18

    :cond_17
    move p7, p4

    :goto_18
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1e

    const/4 v2, -0x1

    goto :goto_1f

    :cond_1e
    move v2, p5

    :goto_1f
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    .line 3
    invoke-direct/range {p2 .. p7}, Lcom/discord/stores/StoreClientDataState$ClientDataState;-><init>(Ljava/util/Map;JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreClientDataState$ClientDataState;Ljava/util/Map;JIIILjava/lang/Object;)Lcom/discord/stores/StoreClientDataState$ClientDataState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p4, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    :cond_13
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p5, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    :cond_1a
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/stores/StoreClientDataState$ClientDataState;->copy(Ljava/util/Map;JII)Lcom/discord/stores/StoreClientDataState$ClientDataState;

    move-result-object p0

    return-object p0
.end method

.method private final toArray(Lcom/discord/api/guildhash/GuildHashes;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildhash/GuildHashes;->b()Lcom/discord/api/guildhash/GuildHash;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/guildhash/GuildHash;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 2
    :goto_d
    invoke-virtual {p1}, Lcom/discord/api/guildhash/GuildHashes;->a()Lcom/discord/api/guildhash/GuildHash;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/discord/api/guildhash/GuildHash;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v1

    .line 3
    :goto_19
    invoke-virtual {p1}, Lcom/discord/api/guildhash/GuildHashes;->c()Lcom/discord/api/guildhash/GuildHash;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/discord/api/guildhash/GuildHash;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, v1

    :goto_25
    if-eqz v0, :cond_38

    if-eqz v2, :cond_38

    if-nez p1, :cond_2c

    goto :goto_38

    :cond_2c
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    :cond_38
    :goto_38
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    return v0
.end method

.method public final copy(Ljava/util/Map;JII)Lcom/discord/stores/StoreClientDataState$ClientDataState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;JII)",
            "Lcom/discord/stores/StoreClientDataState$ClientDataState;"
        }
    .end annotation

    const-string v0, "guildHashes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreClientDataState$ClientDataState;-><init>(Ljava/util/Map;JII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    iget v1, p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    if-ne v0, v1, :cond_27

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    iget p1, p1, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    if-ne v0, p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildHashes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    return-object v0
.end method

.method public final getHighestLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    return-wide v0
.end method

.method public final getReadStateVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    return v0
.end method

.method public final getUserGuildSettingsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toIdentifyData()Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guildhash/GuildHashes;

    invoke-direct {p0, v2}, Lcom/discord/stores/StoreClientDataState$ClientDataState;->toArray(Lcom/discord/api/guildhash/GuildHashes;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 8
    :cond_35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_42

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 12
    :cond_65
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    .line 18
    :cond_97
    iget-wide v6, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    .line 19
    iget v8, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    .line 20
    iget v9, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    .line 21
    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/discord/gateway/io/OutgoingPayload$IdentifyClientState;-><init>(Ljava/util/Map;JII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClientDataState(guildHashes="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->guildHashes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highestLastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->highestLastMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readStateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->readStateVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildSettingsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreClientDataState$ClientDataState;->userGuildSettingsVersion:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
