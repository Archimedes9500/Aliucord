.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildBoostTransfer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;",
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
        "Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PREVIOUS_GUILD_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TARGET_GUILD_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SLOT_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->this$0:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    invoke-virtual {v1}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SUBSCRIPTION_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 6
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;-><init>(JJJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildBoost;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$viewModel$2;->invoke()Lcom/discord/widgets/servers/guildboost/GuildBoostTransferInProgressViewModel;

    move-result-object v0

    return-object v0
.end method
