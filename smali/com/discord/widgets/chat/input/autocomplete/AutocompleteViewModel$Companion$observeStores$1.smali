.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;->observeStores(Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

.field public final synthetic $storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    .line 5
    :cond_15
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationCommands;->observeQueryCommands(J)Lrx/Observable;

    move-result-object v1

    :goto_1f
    move-object v5, v1

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, p1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;->getDiscoveryCommands(ZILcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v4

    .line 9
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->observeChannelAutocompletables(J)Lrx/Observable;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/discord/stores/StoreApplicationCommands;->observeGuildApplications(J)Lrx/Observable;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationCommands;->observeAutocompleteResults()Lrx/Observable;

    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommandsFrecency:Lcom/discord/stores/StoreApplicationCommandFrecency;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->observeTopCommandIds(Ljava/lang/Long;)Lrx/Observable;

    move-result-object v9

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/discord/stores/StoreApplicationCommands;->observeFrecencyCommands(J)Lrx/Observable;

    move-result-object v10

    .line 14
    new-instance v11, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;

    invoke-direct {v11, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 15
    invoke-static/range {v2 .. v11}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
