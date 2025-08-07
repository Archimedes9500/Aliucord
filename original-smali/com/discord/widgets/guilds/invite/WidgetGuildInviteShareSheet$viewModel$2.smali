.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;",
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
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_CHANNEL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_GUILD_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 4
    new-instance v3, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_27

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    move-object v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move-object v5, v3

    .line 6
    invoke-direct/range {v5 .. v16}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;-><init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreMessages;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lcom/discord/utilities/logging/Logger;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$viewModel$2;->invoke()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    move-result-object v0

    return-object v0
.end method
