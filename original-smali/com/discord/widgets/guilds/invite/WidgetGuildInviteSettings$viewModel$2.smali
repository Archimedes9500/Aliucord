.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetGuildInviteSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;",
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
        "Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;",
        "invoke",
        "()Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$viewModel$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    invoke-virtual {v4}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 4
    new-instance v4, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    move-object v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v6, v4

    .line 6
    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;-><init>(Ljava/lang/Long;JLcom/discord/stores/StoreInviteSettings;Lcom/discord/widgets/guilds/invite/TargetChannelSelector;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$viewModel$2;->invoke()Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    move-result-object v0

    return-object v0
.end method
