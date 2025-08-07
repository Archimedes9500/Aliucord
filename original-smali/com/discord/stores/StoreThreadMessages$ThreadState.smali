.class public final Lcom/discord/stores/StoreThreadMessages$ThreadState;
.super Ljava/lang/Object;
.source "StoreThreadMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreThreadMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0006\u0012\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJP\u0010\u0014\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00062\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0011\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u0005R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010$R\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008%\u0010\u0005R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "component3",
        "",
        "component4",
        "()I",
        "Lcom/discord/models/message/Message;",
        "component5",
        "()Lcom/discord/models/message/Message;",
        "threadId",
        "guildId",
        "parentId",
        "count",
        "mostRecentMessage",
        "copy",
        "(JJJILcom/discord/models/message/Message;)Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getParentId",
        "getThreadId",
        "Lcom/discord/models/message/Message;",
        "getMostRecentMessage",
        "setMostRecentMessage",
        "(Lcom/discord/models/message/Message;)V",
        "getGuildId",
        "I",
        "getCount",
        "setCount",
        "(I)V",
        "<init>",
        "(JJJILcom/discord/models/message/Message;)V",
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
.field private count:I

.field private final guildId:J

.field private mostRecentMessage:Lcom/discord/models/message/Message;

.field private final parentId:J

.field private final threadId:J


# direct methods
.method public constructor <init>(JJJILcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    iput-wide p5, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    iput p7, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    iput-object p8, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_20

    iget v7, v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    goto :goto_22

    :cond_20
    move/from16 v7, p7

    :goto_22
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p8

    :goto_2b
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy(JJJILcom/discord/models/message/Message;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    return v0
.end method

.method public final component5()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final copy(JJJILcom/discord/models/message/Message;)Lcom/discord/stores/StoreThreadMessages$ThreadState;
    .locals 10

    new-instance v9, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreThreadMessages$ThreadState;-><init>(JJJILcom/discord/models/message/Message;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    iget v1, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    iget-object p1, p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    return-wide v0
.end method

.method public final getMostRecentMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getParentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    return-wide v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    return-void
.end method

.method public final setMostRecentMessage(Lcom/discord/models/message/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadState(threadId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->threadId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->parentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages$ThreadState;->mostRecentMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
