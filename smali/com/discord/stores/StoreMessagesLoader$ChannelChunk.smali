.class public final Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelChunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJV\u0010\u0016\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0012\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\u0012\u0010\u000cR\u0019\u0010\u0015\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\u0015\u0010\u000cR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\tR\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\u0005R\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0013\u0010\u000cR\u0019\u0010\u0014\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/models/message/Message;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "channelId",
        "messages",
        "isInitial",
        "isPresent",
        "isAppendingTop",
        "isJump",
        "copy",
        "(JLjava/util/List;ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/List;",
        "getMessages",
        "J",
        "getChannelId",
        "<init>",
        "(JLjava/util/List;ZZZZ)V",
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
.field private final channelId:J

.field private final isAppendingTop:Z

.field private final isInitial:Z

.field private final isJump:Z

.field private final isPresent:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    iput-boolean p5, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    iput-boolean p6, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    iput-boolean p7, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;JLjava/util/List;ZZZZILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    goto :goto_19

    :cond_18
    move v4, p4

    :goto_19
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_28

    iget-boolean v6, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    goto :goto_29

    :cond_28
    move v6, p6

    :goto_29
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_30

    iget-boolean v7, v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    goto :goto_31

    :cond_30
    move v7, p7

    :goto_31
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->copy(JLjava/util/List;ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return v0
.end method

.method public final copy(JLjava/util/List;ZZZZ)Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;ZZZZ)",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;"
        }
    .end annotation

    const-string v0, "messages"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;-><init>(JLjava/util/List;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_33

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    if-ne v0, p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    return-wide v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :cond_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    if-eqz v1, :cond_33

    goto :goto_34

    :cond_33
    move v2, v1

    :goto_34
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAppendingTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    return v0
.end method

.method public final isInitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    return v0
.end method

.method public final isJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelChunk(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isInitial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppendingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isAppendingTop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isJump:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
