.class public interface abstract Lcom/discord/widgets/hubs/events/HubEventsEventListener;
.super Ljava/lang/Object;
.source "WidgetHubEventsPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/events/HubEventsEventListener;",
        "",
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


# virtual methods
.method public abstract dismissHeader()V
.end method

.method public abstract fetchGuildScheduledEvents()V
.end method

.method public abstract onCardClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
.end method

.method public abstract onPrimaryButtonClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
.end method

.method public abstract onSecondaryButtonClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
.end method

.method public abstract onShareClicked(Lcom/discord/widgets/hubs/events/HubGuildScheduledEventData;)V
.end method
