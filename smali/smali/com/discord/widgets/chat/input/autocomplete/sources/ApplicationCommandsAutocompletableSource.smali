.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;
.super Ljava/lang/Object;
.source "ApplicationCommandsAutocompletableSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J[\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c0\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "",
        "Lcom/discord/primitives/RoleId;",
        "myChannelRoles",
        "Lcom/discord/models/commands/Application;",
        "apps",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "appCommands",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "createAutocompletablesForApplicationCommands",
        "(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "observeApplicationCommandAutocompletables",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "getStoreGuilds",
        "()Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "storeApplicationCommands",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "getStoreApplicationCommands",
        "()Lcom/discord/stores/StoreApplicationCommands;",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "getStoreUsers",
        "()Lcom/discord/stores/StoreUser;",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreApplicationCommands;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;


# instance fields
.field private final storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreApplicationCommands;)V
    .locals 1

    const-string/jumbo v0, "storeUsers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationCommands"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    return-void
.end method

.method public static final synthetic access$createAutocompletablesForApplicationCommands(Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->createAutocompletablesForApplicationCommands(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createAutocompletablesForApplicationCommands(JLjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_13
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/Application;

    .line 4
    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 5
    :cond_2b
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_57

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/discord/models/commands/ApplicationCommand;

    .line 6
    new-instance v2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    .line 7
    invoke-virtual {p5}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/commands/Application;

    .line 8
    invoke-static {p5, p1, p2, p3}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v4

    const/4 v5, 0x1

    .line 9
    invoke-direct {v2, v3, p5, v4, v5}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;ZZ)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 11
    :cond_57
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->APP_COMMAND:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getStoreApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    return-object v0
.end method

.method public final getStoreGuilds()Lcom/discord/stores/StoreGuilds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object v0
.end method

.method public final getStoreUsers()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final observeApplicationCommandAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreApplicationCommands;->observeGuildApplications(J)Lrx/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreApplicationCommands;->observeQueryCommands(J)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$observeApplicationCommandAutocompletables$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;)V

    .line 6
    invoke-static {v0, v1, v2, p1, v3}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026 TreeSet())\n      }\n    }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
