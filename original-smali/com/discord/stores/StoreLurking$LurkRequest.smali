.class public final Lcom/discord/stores/StoreLurking$LurkRequest;
.super Ljava/lang/Object;
.source "StoreLurking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreLurking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LurkRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R!\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreLurking$LurkRequest;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()Ljava/lang/Long;",
        "guildId",
        "channelId",
        "copy",
        "(JLjava/lang/Long;)Lcom/discord/stores/StoreLurking$LurkRequest;",
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
        "Ljava/lang/Long;",
        "getChannelId",
        "J",
        "getGuildId",
        "<init>",
        "(JLjava/lang/Long;)V",
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
.field private final channelId:Ljava/lang/Long;

.field private final guildId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreLurking$LurkRequest;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;->copy(JLjava/lang/Long;)Lcom/discord/stores/StoreLurking$LurkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreLurking$LurkRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/stores/StoreLurking$LurkRequest;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/stores/StoreLurking$LurkRequest;

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LurkRequest(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
