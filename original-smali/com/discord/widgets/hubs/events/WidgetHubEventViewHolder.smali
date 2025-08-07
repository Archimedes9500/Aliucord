.class public final Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;
.super Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;
.source "WidgetHubEventsPageViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;",
        "Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;",
        "Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;",
        "eventData",
        "",
        "bind",
        "(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V",
        "Lcom/discord/databinding/WidgetHubEventBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetHubEventBinding;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubEventBinding;",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "listener",
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "getListener",
        "()Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "<init>",
        "(Lcom/discord/databinding/WidgetHubEventBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetHubEventBinding;

.field private final listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetHubEventBinding;Lcom/discord/widgets/hubs/events/HubEventsEventListener;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetHubEventBinding;->a:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/hubs/events/WidgetHubEventsPageViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventBinding;

    iput-object p2, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
    .locals 7

    const-string v0, "eventData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetHubEventBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 2
    new-instance v3, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$1;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    .line 3
    new-instance v4, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$2;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    .line 4
    new-instance v5, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$3;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$3;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    .line 5
    new-instance v6, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$4;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder$bind$4;-><init>(Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureInDirectoryEventList(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubEventBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->binding:Lcom/discord/databinding/WidgetHubEventBinding;

    return-object v0
.end method

.method public final getListener()Lcom/discord/widgets/hubs/events/HubEventsEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/events/WidgetHubEventViewHolder;->listener:Lcom/discord/widgets/hubs/events/HubEventsEventListener;

    return-object v0
.end method
