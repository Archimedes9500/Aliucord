.class public final Lcom/discord/stores/StoreGuildSelected;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildSelected.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildSelected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?B1\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00080\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010%\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008%\u0010#R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010+\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010;\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildSelected;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "getSelectedGuildId",
        "()J",
        "getSelectedGuildIdInternal$app_productionGoogleRelease",
        "getSelectedGuildIdInternal",
        "",
        "getRecentlySelectedGuildIds",
        "()Ljava/util/List;",
        "Lrx/Observable;",
        "observeSelectedGuildId",
        "()Lrx/Observable;",
        "observeRecentSelectedGuildIds",
        "Lcom/discord/models/guild/Guild;",
        "observeSelectedGuild",
        "guildId",
        "",
        "set",
        "(J)V",
        "dispatchSampleGuildIdSelected",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildRemove",
        "(Lcom/discord/api/guild/Guild;)V",
        "handlePreLogout",
        "()V",
        "handleGuildSelected",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/collections/LeastRecentlyAddedSet;",
        "selectedGuildIdsCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreAnalytics;",
        "analyticsStore",
        "Lcom/discord/stores/StoreAnalytics;",
        "selectedGuildIds",
        "Lcom/discord/utilities/collections/LeastRecentlyAddedSet;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "selectedGuildIdsSnapshot",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field public static final Companion:Lcom/discord/stores/StoreGuildSelected$Companion;

.field private static final MAX_SAVED_GUILD_IDS:I = 0x5

.field public static final UNSELECTED:J


# instance fields
.field private final analyticsStore:Lcom/discord/stores/StoreAnalytics;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/LeastRecentlyAddedSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/collections/LeastRecentlyAddedSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedGuildIdsSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGuildSelected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildSelected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGuildSelected;->Companion:Lcom/discord/stores/StoreGuildSelected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildSelected;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildSelected;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    iput-object p5, p0, Lcom/discord/stores/StoreGuildSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;-><init>(ILjava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSnapshot:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/discord/utilities/persister/Persister;

    const-string p3, "STORE_GUILD_SELECTED_V5"

    invoke-direct {p2, p3, p1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p5

    :cond_8
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreGuildSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getGuildStore$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSelected;->guildStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method


# virtual methods
.method public final dispatchSampleGuildIdSelected(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildSelected$dispatchSampleGuildIdSelected$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildSelected$dispatchSampleGuildIdSelected$1;-><init>(Lcom/discord/stores/StoreGuildSelected;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getRecentlySelectedGuildIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSnapshot:Ljava/util/List;

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public final getSelectedGuildIdInternal$app_productionGoogleRelease()J
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-static {v0}, Ld0/t/u;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, 0x0

    :goto_11
    return-wide v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    new-instance v1, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGuildSelected$handleConnectionOpen$1;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_18
    return-void
.end method

.method public final handleGuildSelected(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {p1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->clear()V

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeRecentSelectedGuildIds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreGuildSelected$observeRecentSelectedGuildIds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildSelected$observeRecentSelectedGuildIds$1;-><init>(Lcom/discord/stores/StoreGuildSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSelectedGuild()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSelected;->guildStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuild$1;-><init>(Lcom/discord/stores/StoreGuildSelected;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeSelectedGuildId()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuildId$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildSelected$observeSelectedGuildId$1;-><init>(Lcom/discord/stores/StoreGuildSelected;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final set(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildSelected$set$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildSelected$set$1;-><init>(Lcom/discord/stores/StoreGuildSelected;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-static {v0}, Ld0/t/u;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSelected;->analyticsStore:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreAnalytics;->trackGuildViewed(J)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getLurking$app_productionGoogleRelease()Lcom/discord/stores/StoreLurking;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIdsSync()Ljava/util/Set;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;-><init>(ILjava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_44

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_65
    invoke-virtual {v1, v3}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0, v1, v5}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIds:Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    invoke-static {v0}, Ld0/t/u;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreGuildSelected;->selectedGuildIdsSnapshot:Ljava/util/List;

    return-void
.end method
