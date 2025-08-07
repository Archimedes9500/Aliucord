.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;
.super Ld0/z/d/o;
.source "WidgetSettingsGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showContent(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "slot",
        "",
        "Lcom/discord/primitives/GuildId;",
        "previousGuildId",
        "",
        "invoke",
        "(Lcom/discord/models/domain/ModelGuildBoostSlot;J)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelGuildBoostSlot;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;->invoke(Lcom/discord/models/domain/ModelGuildBoostSlot;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGuildBoostSlot;J)V
    .locals 8

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$getViewModel$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->transferClicked(Lcom/discord/models/domain/ModelGuildBoostSlot;J)V

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/o0;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    .line 5
    new-instance v5, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;

    invoke-direct {v5, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->launch$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;ILjava/lang/Object;)V

    return-void
.end method
