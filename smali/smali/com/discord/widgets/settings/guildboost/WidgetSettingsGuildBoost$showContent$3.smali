.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;
.super Ld0/z/d/o;
.source "WidgetSettingsGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "slotId",
        "",
        "invoke",
        "(J)V",
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

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->getViewModel()Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$getViewModel$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel;->subscribeClicked(J)V

    .line 3
    sget-object v1, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    iget-object v2, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$3;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;->launch$default(Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;ILjava/lang/Object;)V

    return-void
.end method
