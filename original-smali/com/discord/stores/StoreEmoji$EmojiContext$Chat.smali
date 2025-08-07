.class public final Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
.super Lcom/discord/stores/StoreEmoji$EmojiContext;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji$EmojiContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J,\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005R\u001d\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "guildId",
        "channelId",
        "copy",
        "(JJ)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;",
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
        "getChannelId",
        "getGuildId",
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

.field private final guildId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEmoji$EmojiContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;JJILjava/lang/Object;)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    iget-wide p3, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->copy(JJ)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

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
    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Chat(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->channelId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
