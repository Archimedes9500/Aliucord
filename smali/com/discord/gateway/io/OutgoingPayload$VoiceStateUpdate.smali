.class public final Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoiceStateUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJR\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0012\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\rR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008%\u0010\u0008R\u0019\u0010\u0010\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008&\u0010\u0008\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "",
        "component6",
        "()Ljava/lang/String;",
        "guildId",
        "channelId",
        "selfMute",
        "selfDeaf",
        "selfVideo",
        "preferredRegion",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSelfVideo",
        "Ljava/lang/String;",
        "getPreferredRegion",
        "Ljava/lang/Long;",
        "getGuildId",
        "getChannelId",
        "getSelfDeaf",
        "getSelfMute",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V",
        "gateway_release"
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

.field private final guildId:Ljava/lang/Long;

.field private final preferredRegion:Ljava/lang/String;

.field private final selfDeaf:Z

.field private final selfMute:Z

.field private final selfVideo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    iput-boolean p4, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    iput-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    iput-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->copy(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;
    .locals 8

    new-instance v7, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    iget-boolean v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    iget-boolean v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    iget-boolean v1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

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

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreferredRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfDeaf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    return v0
.end method

.method public final getSelfMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    return v0
.end method

.method public final getSelfVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :cond_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    :cond_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    if-eqz v2, :cond_30

    goto :goto_31

    :cond_30
    move v3, v2

    :goto_31
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VoiceStateUpdate(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfDeaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfDeaf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->selfVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;->preferredRegion:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
