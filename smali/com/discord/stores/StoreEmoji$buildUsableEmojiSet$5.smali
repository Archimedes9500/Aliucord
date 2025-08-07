.class public final Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "invoke",
        "(J)V",
        "processGuildEmojis"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $allCustomEmojis:Ljava/util/Map;

.field public final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field public final synthetic $emojiIdsMap:Lcom/discord/utilities/collections/ShallowPartitionMap;

.field public final synthetic $emojiNameCounts:Lcom/discord/utilities/collections/ShallowPartitionMap;

.field public final synthetic $includeUnavailableEmojis:Z

.field public final synthetic $includeUnusableEmojis:Z

.field public final synthetic $isExternalEmoji$1:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;

.field public final synthetic $isExternalEmojiRestricted$2:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

.field public final synthetic $isMePremium:Z

.field public final synthetic $usableCustomEmojis:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;ZLcom/discord/stores/StoreEmoji$EmojiContext;ZZLcom/discord/utilities/collections/ShallowPartitionMap;Lcom/discord/utilities/collections/ShallowPartitionMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$allCustomEmojis:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isExternalEmoji$1:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isExternalEmojiRestricted$2:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    iput-boolean p4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$includeUnavailableEmojis:Z

    iput-object p5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    iput-boolean p6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isMePremium:Z

    iput-boolean p7, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$includeUnusableEmojis:Z

    iput-object p8, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiNameCounts:Lcom/discord/utilities/collections/ShallowPartitionMap;

    iput-object p9, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiIdsMap:Lcom/discord/utilities/collections/ShallowPartitionMap;

    iput-object p10, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$usableCustomEmojis:Ljava/util/HashMap;

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

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$allCustomEmojis:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c3

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isExternalEmoji$1:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;->invoke(J)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isExternalEmojiRestricted$2:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    return-void

    .line 5
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    .line 7
    iget-boolean v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$includeUnavailableEmojis:Z

    if-nez v5, :cond_42

    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAvailable()Z

    move-result v5

    if-nez v5, :cond_42

    goto :goto_2a

    .line 8
    :cond_42
    iget-object v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    instance-of v5, v5, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    xor-int/2addr v5, v4

    .line 9
    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isManaged()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_52

    if-eqz v5, :cond_52

    const/4 v5, 0x1

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    .line 10
    :goto_53
    iget-boolean v6, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$isMePremium:Z

    if-eqz v6, :cond_58

    goto :goto_64

    .line 11
    :cond_58
    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v6

    if-eqz v6, :cond_60

    :cond_5e
    const/4 v4, 0x0

    goto :goto_64

    :cond_60
    if-eqz v1, :cond_64

    if-eqz v5, :cond_5e

    .line 12
    :cond_64
    :goto_64
    iget-boolean v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$includeUnusableEmojis:Z

    if-nez v5, :cond_6a

    if-eqz v4, :cond_2a

    .line 13
    :cond_6a
    iget-object v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiNameCounts:Lcom/discord/utilities/collections/ShallowPartitionMap;

    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/utilities/collections/ShallowPartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7d

    if-nez v4, :cond_7b

    goto :goto_7d

    :cond_7b
    move-object v6, v3

    goto :goto_88

    .line 14
    :cond_7d
    :goto_7d
    new-instance v6, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_85
    invoke-direct {v6, v3, v7, v4}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiCustom;IZ)V

    .line 15
    :goto_88
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;

    iget-object v5, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiNameCounts:Lcom/discord/utilities/collections/ShallowPartitionMap;

    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "emoji.name"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$emojiIdsMap:Lcom/discord/utilities/collections/ShallowPartitionMap;

    invoke-virtual {v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "emoji.uniqueId"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 18
    :cond_aa
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c3

    .line 19
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->$usableCustomEmojis:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5$processGuildEmojis$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5$processGuildEmojis$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, p2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    return-void
.end method
