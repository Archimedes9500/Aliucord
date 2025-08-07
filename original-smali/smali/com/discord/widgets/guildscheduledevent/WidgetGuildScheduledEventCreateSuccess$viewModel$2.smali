.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventCreateSuccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;",
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
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    move-object/from16 v1, v18

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->getChannelId()Ljava/lang/Long;
    invoke-static {v2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->access$getChannelId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->getGuildId()J
    invoke-static {v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->access$getGuildId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;)J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    # invokes: Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->getGuildScheduledEventId()J
    invoke-static {v5}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;->access$getGuildScheduledEventId$p(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;)J

    move-result-wide v5

    .line 6
    iget-object v7, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v15, v7

    const-string v8, "resources"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f8

    const/16 v17, 0x0

    .line 7
    invoke-direct/range {v1 .. v17}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;-><init>(Ljava/lang/Long;JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Landroid/content/res/Resources;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccess$viewModel$2;->invoke()Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventCreateSuccessViewModel;

    move-result-object v0

    return-object v0
.end method
