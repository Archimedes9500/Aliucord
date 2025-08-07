.class public final Lcom/discord/stores/StoreGuildsNsfw;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildsNsfw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsNsfw$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002*\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00122\n\u0010\t\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "",
        "toStringSet",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "toGuildIdSet",
        "guildId",
        "",
        "isGuildNsfwGateAgreed",
        "(J)Z",
        "Lrx/Observable;",
        "observeIsGuildNsfwGateAgreed",
        "(J)Lrx/Observable;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "allow",
        "(J)V",
        "deny",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "guildIdsAllowedSnapshot",
        "Ljava/util/Set;",
        "",
        "guildIdsAllowed",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/discord/stores/StoreGuildsNsfw$Companion;

.field private static final GUILDS_ALLOWED_KEY:Ljava/lang/String; = "GUILDS_ALLOWED_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildIdsAllowed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildIdsAllowedSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildsNsfw$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildsNsfw$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildsNsfw;->Companion:Lcom/discord/stores/StoreGuildsNsfw$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsNsfw;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsNsfw;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowed:Ljava/util/Set;

    .line 3
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowedSnapshot:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getGuildIdsAllowed$p(Lcom/discord/stores/StoreGuildsNsfw;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowed:Ljava/util/Set;

    return-object p0
.end method

.method private final toGuildIdSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_1f
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final toStringSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final allow(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildsNsfw$allow$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildsNsfw$allow$1;-><init>(Lcom/discord/stores/StoreGuildsNsfw;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deny(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreGuildsNsfw;->storeChannels:Lcom/discord/stores/StoreChannels;

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->observeDefaultChannel(J)Lrx/Observable;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 4
    const-class v9, Lcom/discord/stores/StoreGuildsNsfw;

    sget-object v15, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->INSTANCE:Lcom/discord/stores/StoreGuildsNsfw$deny$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "GUILDS_ALLOWED_KEY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw;->toGuildIdSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_23
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowed:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final isGuildNsfwGateAgreed(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowedSnapshot:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final observeIsGuildNsfwGateAgreed(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildsNsfw$observeIsGuildNsfwGateAgreed$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildsNsfw$observeIsGuildNsfwGateAgreed$1;-><init>(Lcom/discord/stores/StoreGuildsNsfw;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowed:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowedSnapshot:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsNsfw;->guildIdsAllowed:Ljava/util/Set;

    invoke-direct {p0, v1}, Lcom/discord/stores/StoreGuildsNsfw;->toStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "GUILDS_ALLOWED_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
