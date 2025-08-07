.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventSettings.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;->onClick(Landroid/view/View;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/DatePicker;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "year",
        "month",
        "dayOfMonth",
        "",
        "onDateSet",
        "(Landroid/widget/DatePicker;III)V",
        "com/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8$1$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;

    iget-object p1, p1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->getViewModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$getViewModel$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->setEndDate(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;

    iget-object p2, p2, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$onViewBound$8;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V
    invoke-static {p2, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;->access$showDateErrorToast(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;)V

    :cond_15
    return-void
.end method
