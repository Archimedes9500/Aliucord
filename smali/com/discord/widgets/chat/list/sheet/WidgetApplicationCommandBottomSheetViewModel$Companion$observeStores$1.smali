.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
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
.field public final synthetic $applicationId:J

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $interactionId:J

.field public final synthetic $storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeInteractions:Lcom/discord/stores/StoreApplicationInteractions;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;JLcom/discord/stores/StoreApplicationCommands;JJLcom/discord/stores/StoreGuilds;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeInteractions:Lcom/discord/stores/StoreApplicationInteractions;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$interactionId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$applicationId:J

    iput-wide p7, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    iput-object p9, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p10, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    iput-object p11, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    iput-object p12, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeInteractions:Lcom/discord/stores/StoreApplicationInteractions;

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$interactionId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreApplicationInteractions;->getInteractionData(J)Lcom/discord/stores/StoreApplicationInteractions$State;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeApplicationCommands:Lcom/discord/stores/StoreApplicationCommands;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationCommands;->getApplicationMap()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$applicationId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/discord/models/commands/Application;

    .line 4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    .line 5
    iget-wide v2, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ld0/t/n0;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    instance-of v2, v7, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    if-eqz v2, :cond_305

    .line 9
    move-object v2, v7

    check-cast v2, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;->getCommandOptions()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/commands/ApplicationCommandData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_305

    invoke-static {v2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->flattenOptions(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_305

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_305

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 11
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->d()I

    move-result v4

    sget-object v5, Lcom/discord/api/commands/ApplicationCommandType;->USER:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v5}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v5

    const/16 v6, 0x40

    if-ne v4, v5, :cond_100

    .line 12
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_fc

    .line 13
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v5}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v5

    iget-object v10, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_99

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/member/GuildMember;

    goto :goto_9a

    :cond_99
    const/4 v5, 0x0

    .line 15
    :goto_9a
    iget-object v10, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v10}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/user/User;

    .line 16
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 17
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_b7

    .line 18
    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v15

    goto :goto_b8

    :cond_b7
    const/4 v15, 0x0

    :goto_b8
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_c7

    .line 19
    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c8

    :cond_c7
    const/4 v5, 0x0

    .line 20
    :goto_c8
    invoke-static {v6}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_d3

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v16

    goto :goto_d5

    :cond_d3
    const/16 v16, 0x0

    :goto_d5
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_ec

    invoke-interface {v4}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_ed

    :cond_ec
    const/4 v2, 0x0

    :goto_ed
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v11, v12, v15, v5, v2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d6

    :cond_fc
    move-object/from16 v17, v2

    goto/16 :goto_2d6

    :cond_100
    move-object/from16 v17, v2

    .line 22
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->d()I

    move-result v2

    sget-object v4, Lcom/discord/api/commands/ApplicationCommandType;->ROLE:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v4}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v4

    if-ne v2, v4, :cond_16d

    .line 23
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2d6

    .line 24
    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_133

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/role/GuildRole;

    goto :goto_134

    :cond_133
    const/4 v2, 0x0

    .line 25
    :goto_134
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 26
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_145

    .line 27
    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_146

    :cond_145
    const/4 v11, 0x0

    :goto_146
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {v2}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 29
    invoke-static {v6}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_15d

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_15e

    :cond_15d
    const/4 v2, 0x0

    :goto_15e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v5, v10, v11, v12, v2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d6

    .line 31
    :cond_16d
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->d()I

    move-result v2

    sget-object v4, Lcom/discord/api/commands/ApplicationCommandType;->MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v4}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v4

    if-ne v2, v4, :cond_247

    .line 32
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2d6

    .line 33
    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_19e

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/role/GuildRole;

    goto :goto_19f

    :cond_19e
    const/4 v4, 0x0

    :goto_19f
    if-eqz v4, :cond_1d2

    .line 34
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 35
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v4}, Lcom/discord/utilities/guilds/RoleUtils;->getOpaqueColor(Lcom/discord/api/role/GuildRole;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 38
    invoke-static {v6}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-direct {v5, v10, v11, v12, v4}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d6

    .line 40
    :cond_1d2
    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1e9

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/member/GuildMember;

    goto :goto_1ea

    :cond_1e9
    const/4 v4, 0x0

    .line 41
    :goto_1ea
    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/user/User;

    .line 42
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 43
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_207

    .line 44
    invoke-interface {v2}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v12

    goto :goto_208

    :cond_207
    const/4 v12, 0x0

    :goto_208
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_217

    .line 45
    invoke-virtual {v4}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_218

    :cond_217
    const/4 v4, 0x0

    .line 46
    :goto_218
    invoke-static {v6}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_223

    invoke-interface {v2}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v15

    goto :goto_224

    :cond_223
    const/4 v15, 0x0

    :goto_224
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x23

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_237

    invoke-interface {v2}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_238

    :cond_237
    const/4 v2, 0x0

    :goto_238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v10, v11, v12, v4, v2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d6

    .line 48
    :cond_247
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->d()I

    move-result v2

    sget-object v4, Lcom/discord/api/commands/ApplicationCommandType;->CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v4}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v4

    if-ne v2, v4, :cond_2a8

    .line 49
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2d6

    .line 50
    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    if-eqz v4, :cond_2d6

    .line 51
    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 52
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 53
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_286

    .line 54
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_287

    :cond_286
    const/4 v10, 0x0

    :goto_287
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x23

    .line 55
    invoke-static {v11}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v2, :cond_298

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_299

    :cond_298
    const/4 v2, 0x0

    :goto_299
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    .line 56
    invoke-direct {v5, v6, v10, v11, v2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d6

    .line 57
    :cond_2a8
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 58
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v10, ""

    if-eqz v6, :cond_2c1

    invoke-static {v6}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->toStringTruncateZeroDecimal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c1

    goto :goto_2c2

    :cond_2c1
    move-object v6, v10

    .line 60
    :goto_2c2
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2cf

    invoke-static {v11}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->toStringTruncateZeroDecimal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2cf

    move-object v10, v11

    :cond_2cf
    const/4 v11, 0x0

    .line 61
    invoke-direct {v4, v5, v6, v11, v10}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2d6
    :goto_2d6
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_301

    .line 63
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    .line 64
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->toStringTruncateZeroDecimal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v3}, Lcom/discord/api/commands/ApplicationCommandValue;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModelKt;->toStringTruncateZeroDecimal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 67
    invoke-direct {v4, v5, v6, v10, v3}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_301
    move-object/from16 v2, v17

    goto/16 :goto_57

    :cond_305
    const/4 v2, 0x0

    .line 68
    iget-object v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_347

    .line 69
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_323
    :goto_323
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_345

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_323

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_323

    :cond_345
    move-object v10, v4

    goto :goto_348

    :cond_347
    move-object v10, v2

    .line 73
    :goto_348
    iget-object v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_389

    .line 74
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_365
    :goto_365
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_387

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_365

    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_365

    :cond_387
    move-object v11, v4

    goto :goto_38a

    :cond_389
    move-object v11, v2

    .line 78
    :goto_38a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_393
    :goto_393
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3bd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 80
    iget-object v5, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/user/User;

    if-eqz v5, :cond_393

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_393

    .line 82
    :cond_3bd
    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;

    .line 83
    iget-object v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/user/User;

    .line 84
    iget-object v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$guildId:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    move-object/from16 v16, v14

    if-eqz v3, :cond_3f0

    iget-wide v14, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->$userId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    :cond_3f0
    move-object v6, v2

    move-object v4, v1

    move-object/from16 v14, v16

    .line 85
    invoke-direct/range {v4 .. v14}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/stores/StoreApplicationInteractions$State;Lcom/discord/models/commands/Application;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
