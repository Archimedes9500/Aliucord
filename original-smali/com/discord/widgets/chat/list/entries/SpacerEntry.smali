.class public final Lcom/discord/widgets/chat/list/entries/SpacerEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "SpacerEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/SpacerEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "channelId",
        "copy",
        "(J)Lcom/discord/widgets/chat/list/entries/SpacerEntry;",
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
        "J",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(J)V",
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

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->type:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->key:Ljava/lang/String;

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/SpacerEntry;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/SpacerEntry;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->copy(J)Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/discord/widgets/chat/list/entries/SpacerEntry;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_13

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SpacerEntry(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/SpacerEntry;->channelId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
