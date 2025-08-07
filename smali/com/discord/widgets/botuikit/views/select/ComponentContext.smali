.class public final Lcom/discord/widgets/botuikit/views/select/ComponentContext;
.super Ljava/lang/Object;
.source "SelectComponentBottomSheet.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0006\u0012\n\u0010\u0010\u001a\u00060\u0002j\u0002`\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0012\u001a\u00060\u0002j\u0002`\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0002j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0014\u0010\r\u001a\u00060\u0002j\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008JX\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0002j\u0002`\u00062\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0002j\u0002`\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000c\u0008\u0002\u0010\u0012\u001a\u00060\u0002j\u0002`\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR!\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u0005R\u001d\u0010\u000f\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0008R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008$\u0010\u0005R\u001d\u0010\u0012\u001a\u00060\u0002j\u0002`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008%\u0010\u0008R\u001d\u0010\u0010\u001a\u00060\u0002j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008&\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/views/select/ComponentContext;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "component4",
        "Lcom/discord/primitives/ApplicationId;",
        "component5",
        "guildId",
        "messageId",
        "channelId",
        "messageFlags",
        "applicationId",
        "copy",
        "(Ljava/lang/Long;JJLjava/lang/Long;J)Lcom/discord/widgets/botuikit/views/select/ComponentContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getGuildId",
        "J",
        "getMessageId",
        "getMessageFlags",
        "getApplicationId",
        "getChannelId",
        "<init>",
        "(Ljava/lang/Long;JJLjava/lang/Long;J)V",
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
.field private final applicationId:J

.field private final channelId:J

.field private final guildId:Ljava/lang/Long;

.field private final messageFlags:Ljava/lang/Long;

.field private final messageId:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    iput-wide p4, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    iput-object p6, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    iput-wide p7, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/botuikit/views/select/ComponentContext;Ljava/lang/Long;JJLjava/lang/Long;JILjava/lang/Object;)Lcom/discord/widgets/botuikit/views/select/ComponentContext;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    goto :goto_21

    :cond_20
    move-object v6, p6

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-wide v7, v0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    goto :goto_2a

    :cond_28
    move-wide/from16 v7, p7

    :goto_2a
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->copy(Ljava/lang/Long;JJLjava/lang/Long;J)Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;JJLjava/lang/Long;J)Lcom/discord/widgets/botuikit/views/select/ComponentContext;
    .locals 10

    new-instance v9, Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/botuikit/views/select/ComponentContext;-><init>(Ljava/lang/Long;JJLjava/lang/Long;J)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    iget-wide v2, p1, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageFlags()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ComponentContext(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->messageFlags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/botuikit/views/select/ComponentContext;->applicationId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
