.class public final Lcom/discord/stores/StoreEmojiGuild;
.super Lcom/discord/stores/StoreV2;
.source "StoreEmojiGuild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J)\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00060\u0002j\u0002`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R,\u0010#\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R,\u0010,\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmojiGuild;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "emojis",
        "",
        "handleGuildEmojisLoaded",
        "(JLjava/util/List;)V",
        "getGuildEmoji",
        "(J)Ljava/util/List;",
        "Lrx/Observable;",
        "observeGuildEmoji",
        "(J)Lrx/Observable;",
        "fetchGuildEmoji",
        "(J)V",
        "activate",
        "deactivate",
        "()V",
        "Lcom/discord/api/emoji/GuildEmojisUpdate;",
        "emojiUpdate",
        "handleEmojiUpdate",
        "(Lcom/discord/api/emoji/GuildEmojisUpdate;)V",
        "emojiId",
        "deleteEmoji",
        "(JJ)V",
        "snapshotData",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "activeGuildId",
        "J",
        "",
        "guildEmoji",
        "Ljava/util/Map;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "guildEmojiSnapshot",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
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
.field private activeGuildId:J

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildEmoji:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildEmojiSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreEmojiGuild;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmoji:Ljava/util/Map;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojiSnapshot:Ljava/util/Map;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-void
.end method

.method public static final synthetic access$getActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-wide v0
.end method

.method public static final synthetic access$getGuildEmoji$p(Lcom/discord/stores/StoreEmojiGuild;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmoji:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleGuildEmojisLoaded(Lcom/discord/stores/StoreEmojiGuild;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreEmojiGuild;->handleGuildEmojisLoaded(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setActiveGuildId$p(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    return-void
.end method

.method private final handleGuildEmojisLoaded(JLjava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$handleGuildEmojisLoaded$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final activate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$activate$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$activate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreEmojiGuild$deactivate$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deleteEmoji(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreEmojiGuild$deleteEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchGuildEmoji(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/discord/stores/StoreEmojiGuild;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getGuildEmojis(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 4
    const-class v8, Lcom/discord/stores/StoreEmojiGuild;

    new-instance v14, Lcom/discord/stores/StoreEmojiGuild$fetchGuildEmoji$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild$fetchGuildEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getGuildEmoji(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojiSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final handleEmojiUpdate(Lcom/discord/api/emoji/GuildEmojisUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "emojiUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/emoji/GuildEmojisUpdate;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreEmojiGuild;->activeGuildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/discord/stores/StoreEmojiGuild;->fetchGuildEmoji(J)V

    :cond_17
    return-void
.end method

.method public final observeGuildEmoji(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreEmojiGuild$observeGuildEmoji$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreEmojiGuild$observeGuildEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiGuild;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmoji:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreEmojiGuild;->guildEmojiSnapshot:Ljava/util/Map;

    return-void
.end method
