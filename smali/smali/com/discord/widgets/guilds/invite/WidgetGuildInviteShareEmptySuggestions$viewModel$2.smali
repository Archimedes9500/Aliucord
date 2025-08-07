.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShareEmptySuggestions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
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
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_SCHEDULED_EVENT_ID"

    invoke-static {v1, v2}, Lcom/discord/utilities/intent/IntentUtilsKt;->getLongExtraOrNull(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    .line 3
    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-object v3, v1

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v13, v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getGuildId()J

    move-result-wide v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5ff

    const/16 v20, 0x0

    .line 6
    invoke-direct/range {v3 .. v20}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreInstantInvites;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Landroid/content/res/Resources;ZJLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$viewModel$2;->invoke()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    return-object v0
.end method
