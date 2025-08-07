.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventDetailsExtrasBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;",
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
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;
    .locals 18

    .line 2
    new-instance v17, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    move-object/from16 v0, v17

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet;->getArgs()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsArgs;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreDirectories;Lrx/Observable;Lcom/discord/widgets/guildscheduledevent/EventDetailsSection;Lcom/discord/widgets/guildscheduledevent/EventDetailsRsvpUsersFetchState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsExtrasBottomSheet$viewModel$2;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
