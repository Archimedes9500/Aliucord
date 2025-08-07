.class public final Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;
.super Ljava/lang/Object;
.source "StoreApplicationInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationInteractions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentInteraction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJL\u0010\u0012\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00062\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR!\u0010\u000f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0008R!\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008 \u0010\u0008R\u001d\u0010\u000e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u0005R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;",
        "component4",
        "()Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;",
        "channelId",
        "messageId",
        "guildId",
        "state",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;",
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
        "getMessageId",
        "getGuildId",
        "J",
        "getChannelId",
        "Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;",
        "getState",
        "setState",
        "(Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V",
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

.field private final guildId:Ljava/lang/Long;

.field private final messageId:Ljava/lang/Long;

.field private state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_6

    .line 2
    sget-object p5, Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;->SENDING:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;ILjava/lang/Object;)Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    :cond_d
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p4, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    :cond_14
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    iget-object p5, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    :cond_1b
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->copy(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    iget-object p1, p1, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public final setState(Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SentInteraction(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->messageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$SentInteraction;->state:Lcom/discord/stores/StoreApplicationInteractions$SentInteractionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
