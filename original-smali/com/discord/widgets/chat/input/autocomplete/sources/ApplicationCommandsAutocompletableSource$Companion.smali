.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;
.super Ljava/lang/Object;
.source "ApplicationCommandsAutocompletableSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "option",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "createFromCommandOption",
        "(Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;",
        "",
        "includeHeaders",
        "",
        "placeholdersCount",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "getDiscoveryCommands",
        "(ZILcom/discord/api/channel/Channel;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v1

    sget-object v2, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_34

    .line 3
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    new-instance v1, Lcom/discord/api/commands/CommandChoice;

    const-string/jumbo v2, "true"

    invoke-direct {v1, v2, v2}, Lcom/discord/api/commands/CommandChoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1, v4, v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    new-instance v1, Lcom/discord/api/commands/CommandChoice;

    const-string v2, "false"

    invoke-direct {v1, v2, v2}, Lcom/discord/api/commands/CommandChoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v1, v4, v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 5
    :cond_34
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_43

    :cond_41
    const/4 v1, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v1, 0x1

    :goto_44
    if-nez v1, :cond_71

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/discord/api/commands/CommandChoice;

    .line 10
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-direct {v5, v2, v4, v3, v4}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_6e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_71
    :goto_71
    return-object v0
.end method

.method public final getDiscoveryCommands(ZILcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreApplicationCommands;->observeDiscoverCommands(J)Lrx/Observable;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v1

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreApplicationCommands;->observeGuildApplications(J)Lrx/Observable;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v0

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreApplicationCommands;->observeFrecencyCommands(J)Lrx/Observable;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;

    invoke-direct {v7, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;-><init>(ZI)V

    .line 7
    invoke-static/range {v2 .. v7}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026recency\n        )\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
