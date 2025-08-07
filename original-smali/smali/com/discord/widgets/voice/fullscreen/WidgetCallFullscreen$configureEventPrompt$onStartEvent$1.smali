.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;
.super Ld0/z/d/o;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->configureEventPrompt(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$ViewState$Valid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $startableEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->$startableEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->$startableEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    if-nez v0, :cond_5

    goto :goto_28

    .line 3
    :cond_5
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->$startableEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;->toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    .line 7
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->START_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    .line 8
    iget-object v5, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onStartEvent$1;->$startableEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v5

    .line 9
    invoke-direct {v4, v5, v6, v0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;-><init>(JLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->launch$default(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    :goto_28
    return-void
.end method
