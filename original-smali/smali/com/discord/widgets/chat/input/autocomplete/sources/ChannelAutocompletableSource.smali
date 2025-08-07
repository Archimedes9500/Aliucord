.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;
.super Ljava/lang/Object;
.source "ChannelAutocompletableSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "observeChannelAutocompletables",
        "(J)Lrx/Observable;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "getStoreChannels",
        "()Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "storeThreadsActiveJoined",
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "getStoreThreadsActiveJoined",
        "()Lcom/discord/stores/StoreThreadsActiveJoined;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "getStorePermissions",
        "()Lcom/discord/stores/StorePermissions;",
        "<init>",
        "(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StorePermissions;)V",
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
.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StorePermissions;)V
    .locals 1

    const-string/jumbo v0, "storeChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActiveJoined"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-void
.end method


# virtual methods
.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStorePermissions()Lcom/discord/stores/StorePermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    return-object v0
.end method

.method public final getStoreThreadsActiveJoined()Lcom/discord/stores/StoreThreadsActiveJoined;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    return-object v0
.end method

.method public final observeChannelAutocompletables(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeChannels:Lcom/discord/stores/StoreChannels;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreThreadsActiveJoined;->observeActiveJoinedThreadsChannelsForGuild(J)Lrx/Observable;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;->storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {p2}, Lcom/discord/stores/StorePermissions;->observePermissionsForAllChannels()Lrx/Observable;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource$observeChannelAutocompletables$1;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ANNELS to channels)\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
