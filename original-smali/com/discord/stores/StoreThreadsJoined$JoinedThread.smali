.class public final Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
.super Ljava/lang/Object;
.source "StoreThreadsJoined.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreThreadsJoined;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinedThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0010\u0014\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0015\u001a\u00060\u0002j\u0002`\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008.\u0010/J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JT\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0014\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0015\u001a\u00060\u0002j\u0002`\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0019\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010#\u001a\u0004\u0008$\u0010\u0013R\u0019\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001d\u0010\u0014\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010\u0005R\u001d\u0010\u0015\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008)\u0010\u0005R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\nR\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "",
        "component3",
        "()I",
        "",
        "component4",
        "()Z",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "component5",
        "()Lcom/discord/models/domain/ModelMuteConfig;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component6",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "threadId",
        "guildId",
        "flags",
        "muted",
        "muteConfig",
        "joinTimestamp",
        "copy",
        "(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getJoinTimestamp",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "getMuteConfig",
        "J",
        "getThreadId",
        "getGuildId",
        "I",
        "getFlags",
        "Z",
        "getMuted",
        "<init>",
        "(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V",
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
.field private final flags:I

.field private final guildId:J

.field private final joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private final muted:Z

.field private final threadId:J


# direct methods
.method public constructor <init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 1

    const-string v0, "muteConfig"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinTimestamp"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    iput p5, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    iput-boolean p6, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    iput-object p7, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iput-object p8, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    goto :goto_19

    :cond_18
    move v5, p5

    :goto_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_20

    iget-boolean v6, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    goto :goto_21

    :cond_20
    move v6, p6

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p7

    :goto_2a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p8

    :goto_33
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->copy(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final copy(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 10

    const-string v0, "muteConfig"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinTimestamp"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_39

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_39

    iget v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    iget v1, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iget-object v1, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    return-wide v0
.end method

.method public final getJoinTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    return v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->hashCode()I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    :cond_34
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JoinedThread(threadId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->threadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->joinTimestamp:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
