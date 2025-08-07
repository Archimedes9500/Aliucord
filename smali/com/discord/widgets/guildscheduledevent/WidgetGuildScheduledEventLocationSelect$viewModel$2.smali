.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventLocationSelect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;
    .locals 13

    .line 2
    new-instance v12, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)J

    move-result-wide v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-static {v0, v3}, Lcom/discord/utilities/intent/IntentUtilsKt;->getLongExtraOrNull(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->getExistingGuildScheduledEventId()Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;->access$getExistingGuildScheduledEventId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelect$viewModel$2;->invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventLocationSelectViewModel;

    move-result-object v0

    return-object v0
.end method
