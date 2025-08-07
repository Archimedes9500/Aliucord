.class public final Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
.super Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageReactions$EmojiResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0005R\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0005\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;",
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "component3",
        "()Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "channelId",
        "messageId",
        "emoji",
        "copy",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;",
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
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "getEmoji",
        "J",
        "getMessageId",
        "getChannelId",
        "<init>",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V",
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

.field private final emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field private final messageId:J


# direct methods
.method public constructor <init>(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    iput-object p5, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    :cond_6
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    iget-wide p3, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    :cond_d
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    iget-object p5, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    :cond_14
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->copy(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public final copy(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;
    .locals 7

    const-string v0, "emoji"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;-><init>(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_23

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Failure(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
