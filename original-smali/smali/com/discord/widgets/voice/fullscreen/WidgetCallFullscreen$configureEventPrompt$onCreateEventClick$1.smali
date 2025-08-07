.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;

.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->$guild:Lcom/discord/models/guild/Guild;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->$guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_1f

    .line 3
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$Companion;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->$guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$configureEventPrompt$onCreateEventClick$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getChannelId()J
    invoke-static {v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getChannelId(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$Companion;->launch(Landroid/content/Context;JLjava/lang/Long;)V

    :cond_1f
    return-void
.end method
