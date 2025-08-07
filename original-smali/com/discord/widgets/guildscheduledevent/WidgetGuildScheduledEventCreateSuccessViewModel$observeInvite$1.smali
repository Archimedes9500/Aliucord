.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventCreateSuccessViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;->observeInvite(JLjava/lang/Long;Ljava/lang/String;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/stageinstance/StageInstance;",
        ">;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0016\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "settings",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
        "inviteGenerationState",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "dms",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "guildStageInstances",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "storeInvite",
        "defaultChannel",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
        "invoke",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/stores/StoreInstantInvites$InviteState;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/stores/StoreInstantInvites$InviteState;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;"
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "settings"

    move-object v3, p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invitableChannels"

    move-object v4, p2

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inviteGenerationState"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "me"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dms"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildStageInstances"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeInvite"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->Companion:Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;

    const/4 v1, 0x0

    if-eqz p8, :cond_3c

    .line 3
    invoke-virtual/range {p8 .. p8}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3c

    goto :goto_48

    :cond_3c
    if-eqz p10, :cond_47

    invoke-virtual/range {p10 .. p10}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_48

    :cond_47
    move-object v6, v1

    .line 4
    :goto_48
    instance-of v9, v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-nez v9, :cond_4d

    move-object v0, v1

    :cond_4d
    check-cast v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    move-object v12, v0

    goto :goto_58

    :cond_57
    move-object v12, v1

    :goto_58
    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 5
    invoke-virtual/range {v2 .. v12}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;->create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_84

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->isStatic()Z

    move-result v1

    if-nez v1, :cond_82

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isInviteFromStore()Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_84

    :cond_82
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :cond_84
    :goto_84
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    invoke-direct {v1, v0, v2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    check-cast p4, Lcom/discord/models/user/MeUser;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lcom/discord/models/guild/Guild;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    check-cast p9, Lcom/discord/stores/StoreInstantInvites$InviteState;

    check-cast p10, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$observeInvite$1;->invoke(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/stores/StoreInstantInvites$InviteState;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel$ViewState$Loaded;

    move-result-object p1

    return-object p1
.end method
