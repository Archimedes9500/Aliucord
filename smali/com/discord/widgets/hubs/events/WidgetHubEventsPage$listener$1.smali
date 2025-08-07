.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;
.super Ljava/lang/Object;
.source "WidgetHubEventsPage.kt"

# interfaces
.implements Lcom/discord/widgets/hubs/events/HubEventsEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "",
        "dismissHeader",
        "()V",
        "fetchGuildScheduledEvents",
        "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
        "eventData",
        "onSecondaryButtonClicked",
        "(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V",
        "onPrimaryButtonClicked",
        "onCardClicked",
        "onShareClicked",
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getViewModel()Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->dismissHeader()V

    return-void
.end method

.method public fetchGuildScheduledEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getViewModel()Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->fetchGuildScheduledEvents()V

    return-void
.end method

.method public onCardClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "eventData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v6

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getGuildId()J

    move-result-wide v8

    .line 5
    sget-object v10, Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;->JoinServer:Lcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;

    .line 6
    invoke-virtual/range {v3 .. v10}, Lcom/discord/utilities/directories/DirectoryUtils;->logGuildScheduledEventClickAction(JJJLcom/discord/analytics/utils/hubs/HubGuildScheduledEventClickType;)V

    .line 7
    sget-object v11, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const-string v1, "parentFragmentManager"

    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v13

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getGuildId()J

    move-result-wide v15

    .line 11
    iget-object v1, v0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getDirectoryChannelId()J

    move-result-wide v17

    .line 12
    invoke-virtual/range {v11 .. v18}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->showForDirectory(Landroidx/fragment/app/FragmentManager;JJJ)V

    return-void
.end method

.method public onPrimaryButtonClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
    .locals 11

    const-string v0, "eventData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/directories/DirectoryUtils;->INSTANCE:Lcom/discord/utilities/directories/DirectoryUtils;

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isInGuild()Z

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getGuildId()J

    move-result-wide v5

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getArgs()Lcom/discord/widgets/hubs/events/HubEventsArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/HubEventsArgs;->getDirectoryChannelId()J

    move-result-wide v7

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->isRsvped()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->canRsvp(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_3a
    new-instance v10, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1$onPrimaryButtonClicked$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1$onPrimaryButtonClicked$1;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/discord/utilities/directories/DirectoryUtils;->maybeJoinAndGoToGuild(Lcom/discord/app/AppBottomSheet;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ZJJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSecondaryButtonClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
    .locals 1

    const-string v0, "eventData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->getViewModel()Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsViewModel;->toggleRsvp(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-void
.end method

.method public onShareClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
    .locals 16

    const-string v0, "eventData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities;->Companion:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v2, v0

    move-wide v4, v12

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->canShareEvent$default(Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;Ljava/lang/Long;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, p0

    .line 5
    iget-object v3, v9, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$listener$1;->this$0:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    move-object v1, v0

    move-wide v7, v14

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilities$Companion;->launchInvite(ZLandroidx/fragment/app/Fragment;JLcom/discord/api/channel/Channel;J)V

    return-void
.end method
