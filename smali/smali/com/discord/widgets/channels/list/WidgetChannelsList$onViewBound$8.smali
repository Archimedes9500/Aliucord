.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "invoke",
        "(Lcom/discord/models/guild/Guild;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;->invoke(Lcom/discord/models/guild/Guild;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/guild/Guild;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "guild"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v1

    const-string v3, "parentFragmentManager"

    if-eqz v1, :cond_57

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/channel/Channel;

    .line 6
    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->o(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    .line 7
    :goto_3c
    check-cast v4, Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_6e

    .line 8
    sget-object v5, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage;->Companion:Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$Companion;

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    .line 11
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    .line 12
    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPage$Companion;->show(Landroidx/fragment/app/FragmentManager;JJ)V

    goto :goto_6e

    .line 13
    :cond_57
    sget-object v11, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    invoke-static {v12, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v11 .. v17}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;->show$default(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ILjava/lang/Object;)V

    :cond_6e
    :goto_6e
    return-void
.end method
