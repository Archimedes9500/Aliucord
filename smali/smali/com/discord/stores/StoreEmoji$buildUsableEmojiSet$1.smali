.class public final Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;
.super Ld0/z/d/o;
.source "StoreEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "invoke",
        "(J)Z",
        "isExternalEmoji"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji$EmojiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;->invoke(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-eqz v4, :cond_37

    goto :goto_17

    .line 4
    :cond_13
    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    if-eqz v1, :cond_19

    :goto_17
    const/4 v2, 0x1

    goto :goto_37

    .line 5
    :cond_19
    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;

    if-eqz v1, :cond_28

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;->getGuildId()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-eqz v4, :cond_37

    goto :goto_17

    .line 6
    :cond_28
    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;->getGuildId()J

    move-result-wide v0

    cmp-long v4, v0, p1

    if-eqz v4, :cond_37

    goto :goto_17

    :cond_37
    :goto_37
    return v2

    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
