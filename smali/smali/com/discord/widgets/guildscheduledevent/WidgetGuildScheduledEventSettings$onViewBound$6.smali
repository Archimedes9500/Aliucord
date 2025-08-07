.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6;
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

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->currentViewState:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getCurrentViewState$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 2
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6$$special$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$6;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getYear()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getMonth()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->getDayOfMonth()I

    move-result v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const-string v0, "datePicker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 10
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    :cond_48
    return-void
.end method
