.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->getGuildForCustomEmoji(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "call",
        "()Lcom/discord/models/guild/Guild;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

.field public final synthetic $storeEmojiCustom:Lcom/discord/stores/StoreEmojiCustom;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$storeEmojiCustom:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    iput-object p3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/discord/models/guild/Guild;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$storeEmojiCustom:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmojiCustom;->getAllGuildEmoji()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    invoke-virtual {v4}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_41

    :cond_40
    move-object v1, v2

    :goto_41
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_66

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/models/guild/Guild;

    :cond_66
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;->call()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method
