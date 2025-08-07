.class public final Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;
.super Ljava/lang/Object;
.source "WidgetGuildTemplates.kt"

# interfaces
.implements Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetGuildTemplates;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/nux/WidgetGuildTemplates$adapter$1",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;",
        "Lcom/discord/widgets/nux/GuildTemplate;",
        "guildTemplate",
        "",
        "onTemplateClick",
        "(Lcom/discord/widgets/nux/GuildTemplate;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTemplateClick(Lcom/discord/widgets/nux/GuildTemplate;)V
    .locals 7

    const-string v0, "guildTemplate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplate;->getTemplateType()Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplate;->getTemplateType()Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    move-result-object p1

    sget-object v1, Lcom/discord/widgets/guilds/create/StockGuildTemplate;->CREATE:Lcom/discord/widgets/guilds/create/StockGuildTemplate;

    if-ne p1, v1, :cond_16

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_18
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    const v1, 0x7f120f50

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;
    invoke-static {p1}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$getArgs$p(Lcom/discord/widgets/nux/WidgetGuildTemplates;)Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;
    invoke-static {p1}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$getArgs$p(Lcom/discord/widgets/nux/WidgetGuildTemplates;)Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getCloseWithResult()Z

    move-result v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;-><init>(Ljava/lang/String;Lcom/discord/widgets/guilds/create/StockGuildTemplate;ZLjava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;
    invoke-static {p1}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$getArgs$p(Lcom/discord/widgets/nux/WidgetGuildTemplates;)Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplateArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/nux/GuildTemplateArgs;->getSkipCreationIntent()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 9
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->getAnalyticsLocation()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "Create Guild Step 2"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->Companion:Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;

    iget-object v1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-virtual {p1, v1, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;->showFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V

    goto :goto_74

    .line 11
    :cond_5c
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    const-string v1, "Guild Template"

    const-string v2, "Server Intent Discovery"

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->trackPostRegistrationTransition(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {p1, v1, v2}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$trackPostRegistrationTransition(Lcom/discord/widgets/nux/WidgetGuildTemplates;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->Companion:Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;

    iget-object v1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;->this$0:Lcom/discord/widgets/nux/WidgetGuildTemplates;

    # invokes: Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;
    invoke-static {v1}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->access$getArgs$p(Lcom/discord/widgets/nux/WidgetGuildTemplates;)Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/nux/GuildCreateArgs;->getTrigger()Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;->show(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V

    :goto_74
    return-void
.end method
