.class public final Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "UploadProgressEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0010\n\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000c\u0008\u0002\u0010\n\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\n\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u00020\u000e8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u001c\u0010\u001d\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()J",
        "messageNonce",
        "channelId",
        "copy",
        "(Ljava/lang/String;J)Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "type",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getMessageNonce",
        "key",
        "getKey",
        "<init>",
        "(Ljava/lang/String;J)V",
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

.field private final messageNonce:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "messageNonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->type:I

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;Ljava/lang/String;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->copy(Ljava/lang/String;J)Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;
    .locals 1

    const-string v0, "messageNonce"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UploadProgressEntry(messageNonce="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->messageNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->channelId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
