.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventListBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;",
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
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;
    .locals 14

    .line 2
    new-instance v13, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)J

    move-result-wide v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->getChannelId()Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;->access$getChannelId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;-><init>(JLjava/lang/Long;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventListBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventListViewModel;

    move-result-object v0

    return-object v0
.end method
