.class public final Lcom/discord/models/domain/ModelReadState;
.super Ljava/lang/Object;
.source "ModelReadState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelReadState$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'B/\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\r\u001a\u00060\u0002j\u0002`\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#BM\u0008\u0012\u0012\n\u0010$\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\u000c\u0008\u0002\u0010\r\u001a\u00060\u0002j\u0002`\u0006\u0012\u000c\u0008\u0002\u0010%\u001a\u00060\u0002j\u0002`\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010&J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ@\u0010\u0010\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\r\u001a\u00060\u0002j\u0002`\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\r\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008 \u0010\u0005R\u0019\u0010\u000e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008!\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/models/domain/ModelReadState;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "",
        "component3",
        "()I",
        "component4",
        "channelId",
        "lastMessageId",
        "mentionCount",
        "version",
        "copy",
        "(JJII)Lcom/discord/models/domain/ModelReadState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isMentioned",
        "()Z",
        "I",
        "getVersion",
        "J",
        "getChannelId",
        "getLastMessageId",
        "getMentionCount",
        "<init>",
        "(JJII)V",
        "id",
        "messageId",
        "(JJJJII)V",
        "Parser",
        "app_models_release"
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

.field private final lastMessageId:J

.field private final mentionCount:I

.field private final version:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    iput-wide p3, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    iput p5, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    iput p6, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    return-void
.end method

.method private constructor <init>(JJJJII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_8

    move-wide p2, p3

    goto :goto_9

    :cond_8
    move-wide p2, p1

    :goto_9
    cmp-long p1, p5, v0

    if-eqz p1, :cond_f

    move-wide p4, p5

    goto :goto_10

    :cond_f
    move-wide p4, p7

    :goto_10
    move-object p1, p0

    move p6, p9

    move p7, p10

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/discord/models/domain/ModelReadState;-><init>(JJII)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p11, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    move-wide v8, v1

    goto :goto_a

    :cond_8
    move-wide/from16 v8, p5

    :goto_a
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_10

    move-wide v10, v1

    goto :goto_12

    :cond_10
    move-wide/from16 v10, p7

    :goto_12
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move/from16 v12, p9

    move/from16 v13, p10

    .line 3
    invoke-direct/range {v3 .. v13}, Lcom/discord/models/domain/ModelReadState;-><init>(JJJJII)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/discord/models/domain/ModelReadState;-><init>(JJJJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelReadState;JJIIILjava/lang/Object;)Lcom/discord/models/domain/ModelReadState;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-wide p1, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_14

    iget p5, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    :cond_14
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1b

    iget p6, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    :cond_1b
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/models/domain/ModelReadState;->copy(JJII)Lcom/discord/models/domain/ModelReadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    return v0
.end method

.method public final copy(JJII)Lcom/discord/models/domain/ModelReadState;
    .locals 8

    new-instance v7, Lcom/discord/models/domain/ModelReadState;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelReadState;-><init>(JJII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/models/domain/ModelReadState;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/models/domain/ModelReadState;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelReadState;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    iget v1, p1, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    if-ne v0, v1, :cond_25

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    iget p1, p1, Lcom/discord/models/domain/ModelReadState;->version:I

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    return-wide v0
.end method

.method public final getLastMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    return-wide v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMentioned()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelReadState(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelReadState;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelReadState;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelReadState;->mentionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelReadState;->version:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
