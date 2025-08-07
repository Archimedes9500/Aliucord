.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventDetailsBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->getButtonConfiguration(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;)Lcom/discord/widgets/guildscheduledevent/buttonconfiguration/ButtonConfiguration;
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
.field public final synthetic $this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;->toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    .line 5
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->START_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->$this_getButtonConfiguration:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;

    invoke-virtual {v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$ViewState$Initialized;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v4

    .line 7
    invoke-direct {v3, v4, v5, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;-><init>(JLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$getButtonConfiguration$5;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    # getter for: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->previewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->access$getPreviewLauncher$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->launch$default(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void
.end method
