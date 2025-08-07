.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;
.super Ljava/lang/Object;
.source "ForumPostReadStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/ForumPostReadStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagerInitializeState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u000b\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u0012\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR#\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR)\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0007R\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "component2",
        "()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "()Ljava/util/Set;",
        "messageAcks",
        "resolvedSelectedChannel",
        "threadSyncedGuilds",
        "copy",
        "(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Set;",
        "getThreadSyncedGuilds",
        "Ljava/util/Map;",
        "getMessageAcks",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "getResolvedSelectedChannel",
        "<init>",
        "(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)V",
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
.field private final messageAcks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

.field private final threadSyncedGuilds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageAcks"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedSelectedChannel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadSyncedGuilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    iput-object p3, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->copy(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;"
        }
    .end annotation

    const-string v0, "messageAcks"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedSelectedChannel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadSyncedGuilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;-><init>(Ljava/util/Map;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    iget-object v1, p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessageAcks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    return-object v0
.end method

.method public final getResolvedSelectedChannel()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    return-object v0
.end method

.method public final getThreadSyncedGuilds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManagerInitializeState(messageAcks="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->messageAcks:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedSelectedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->resolvedSelectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadSyncedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$ManagerInitializeState;->threadSyncedGuilds:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
