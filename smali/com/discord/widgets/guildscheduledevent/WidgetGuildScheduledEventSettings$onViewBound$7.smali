.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7;
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

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->currentViewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getCurrentViewState$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 2
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->generateDefaultEndDateTime(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    .line 7
    new-instance v7, Landroid/app/TimePickerDialog;

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$7;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getHourOfDay()I

    move-result v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getHourOfDay()I

    move-result v1

    :goto_3e
    move v4, v1

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getMinute()I

    move-result p1

    goto :goto_4e

    :cond_4a
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;->getMinute()I

    move-result p1

    :goto_4e
    move v5, p1

    const/4 v6, 0x0

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 13
    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    :cond_57
    return-void
.end method
