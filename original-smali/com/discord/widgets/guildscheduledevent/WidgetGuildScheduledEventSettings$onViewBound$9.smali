.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->currentViewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getCurrentViewState$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->hasStartTimeChanged(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->isDateInFuture(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->START_DATE_IN_PAST:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V

    goto :goto_a8

    .line 7
    :cond_38
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->hasEndTimeChanged(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->isDateInFuture(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->END_DATE_IN_PAST:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V

    goto :goto_a8

    .line 12
    :cond_68
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->isStartDateBeforeEndDate(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->END_DATE_BEFORE_START_DATE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V

    goto :goto_a8

    .line 14
    :cond_7c
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v3

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getExistingGuildScheduledEventId()Ljava/lang/Long;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getExistingGuildScheduledEventId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 18
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    .line 19
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->EDIT_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    .line 20
    invoke-direct {p1, v4, v5, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;-><init>(JLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;)V

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    :goto_9d
    move-object v4, p1

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$9;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->previewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getPreviewLauncher$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;Z)V

    :cond_a8
    :goto_a8
    return-void
.end method
