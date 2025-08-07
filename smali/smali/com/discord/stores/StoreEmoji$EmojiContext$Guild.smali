.class public final Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;
.super Lcom/discord/stores/StoreEmoji$EmojiContext;
.source "StoreEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEmoji$EmojiContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guild"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0006\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "guildId",
        "copy",
        "(J)Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;",
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
        "getGuildId",
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
.field private final guildId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEmoji$EmojiContext;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;JILjava/lang/Object;)Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->copy(J)Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_13

    instance-of v0, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

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

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Guild(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->guildId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
