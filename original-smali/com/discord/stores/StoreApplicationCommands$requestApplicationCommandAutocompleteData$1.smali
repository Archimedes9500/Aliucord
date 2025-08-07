.class public final Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;
.super Ld0/z/d/o;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationCommands;->requestApplicationCommandAutocompleteData(Ljava/lang/Long;JLcom/discord/widgets/chat/input/models/ApplicationCommandData;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationCommands;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;JLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    iput-wide p3, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$guildId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # invokes: Lcom/discord/stores/StoreApplicationCommands;->generateNonce()Ljava/lang/String;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$generateNonce(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v9, Lcom/discord/api/commands/ApplicationCommandData;

    .line 4
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2c

    :cond_2b
    move-object v4, v11

    .line 6
    :goto_2c
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v2

    sget-object v7, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$apiCommandData$1;->INSTANCE:Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$apiCommandData$1;

    invoke-static {v2, v7}, Lcom/discord/models/commands/ApplicationCommandLocalSendDataKt;->toRestParams(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/discord/api/commands/ApplicationCommandData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 10
    new-instance v12, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;

    const-wide/16 v3, 0x4

    .line 11
    iget-wide v5, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$channelId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$guildId:Ljava/lang/Long;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_78

    :cond_77
    move-object v7, v11

    .line 14
    :goto_78
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->sessionId:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/stores/StoreApplicationCommands;->access$getSessionId$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/discord/restapi/RestAPIParams$ApplicationCommand;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->$data:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/stores/StoreApplicationCommandsKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getFocused()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_ae

    :cond_ad
    move-object v3, v11

    :goto_ae
    check-cast v3, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    if-eqz v3, :cond_f8

    .line 17
    new-instance v2, Lcom/discord/stores/CommandOptionAutocompleteQuery;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/discord/stores/CommandOptionAutocompleteQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->autocompleteNonceData:Ljava/util/Map;
    invoke-static {v4}, Lcom/discord/stores/StoreApplicationCommands;->access$getAutocompleteNonceData$p(Lcom/discord/stores/StoreApplicationCommands;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    # getter for: Lcom/discord/stores/StoreApplicationCommands;->restApi:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommands;->access$getRestApi$p(Lcom/discord/stores/StoreApplicationCommands;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v12}, Lcom/discord/utilities/rest/RestAPI;->sendApplicationCommand(Lcom/discord/restapi/RestAPIParams$ApplicationCommand;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v2, v4, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 22
    iget-object v1, v0, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;->this$0:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    new-instance v1, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$1;

    invoke-direct {v1, v0, v3}, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$1;-><init>(Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1;Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 24
    sget-object v19, Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$2;->INSTANCE:Lcom/discord/stores/StoreApplicationCommands$requestApplicationCommandAutocompleteData$1$2;

    const/16 v20, 0x36

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 25
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f8
    return-void
.end method
