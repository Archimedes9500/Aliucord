.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventLocationSelect.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->currentViewState:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$ViewState$Valid;
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->access$getCurrentViewState$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$ViewState$Valid;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$ViewState$Valid;->getSelectedLocationOption()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_35

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto :goto_55

    .line 3
    :cond_19
    sget-object v4, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 4
    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    .line 5
    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->getGuildId()J
    invoke-static {v5}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v11, Lcom/discord/widgets/channels/WidgetChannelSelector$SetFilterFunction;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$ViewState$Valid;->getAvailableVoiceChannelIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$SetFilterFunction;-><init>(Ljava/util/Set;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-string v8, "GUILD_SCHEDULED_EVENT_LOCATION_SELECT_REQUEST_KEY"

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JLjava/lang/String;ZILcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;ILjava/lang/Object;)V

    goto :goto_55

    .line 8
    :cond_35
    sget-object v14, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    .line 9
    iget-object v15, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$onViewBound$3;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    .line 10
    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->getGuildId()J
    invoke-static {v15}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 11
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelSelector$SetFilterFunction;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel$ViewState$Valid;->getAvailableStageChannelIds()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$SetFilterFunction;-><init>(Ljava/util/Set;)V

    const/16 v22, 0x18

    const/16 v23, 0x0

    const-string v18, "GUILD_SCHEDULED_EVENT_LOCATION_SELECT_REQUEST_KEY"

    move-object/from16 v21, v2

    .line 12
    invoke-static/range {v14 .. v23}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;->launch$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;Landroidx/fragment/app/Fragment;JLjava/lang/String;ZILcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;ILjava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method
