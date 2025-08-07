.class public final Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;
.super Ld0/z/d/o;
.source "StoreEmojiGuild.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmojiGuild;->deleteEmoji(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $emojiId:J

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmojiGuild;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    iput-wide p2, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$emojiId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    # getter for: Lcom/discord/stores/StoreEmojiGuild;->guildEmoji:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreEmojiGuild;->access$getGuildEmoji$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    # getter for: Lcom/discord/stores/StoreEmojiGuild;->guildEmoji:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/StoreEmojiGuild;->access$getGuildEmoji$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_21

    goto :goto_25

    :cond_21
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    :goto_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    .line 5
    iget-wide v6, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->$emojiId:J

    invoke-virtual {v5}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getId()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    if-eqz v5, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4e
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;->this$0:Lcom/discord/stores/StoreEmojiGuild;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
