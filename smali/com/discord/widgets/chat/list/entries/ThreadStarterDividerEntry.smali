.class public final Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "ThreadStarterDividerEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J(\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u001c\u0010\u001b\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010R\u001d\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "component2",
        "channelId",
        "messageId",
        "copy",
        "(JJ)Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;",
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
        "key",
        "Ljava/lang/String;",
        "getKey",
        "J",
        "getMessageId",
        "type",
        "I",
        "getType",
        "getChannelId",
        "<init>",
        "(JJ)V",
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

.field private final messageId:J

.field private final type:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    const/16 p3, 0x28

    .line 2
    iput p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->type:I

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->getType()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;JJILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->copy(JJ)Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ThreadStarterDividerEntry(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadStarterDividerEntry;->messageId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
