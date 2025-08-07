.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetSettingsGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "model",
        "",
        "invoke",
        "(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    check-cast p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;

    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showContent(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$showContent(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V

    goto :goto_1f

    .line 3
    :cond_c
    instance-of v0, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loading;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showLoadingUI()V
    invoke-static {p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$showLoadingUI(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    goto :goto_1f

    .line 4
    :cond_16
    instance-of p1, p1, Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Failure;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showFailureUI()V
    invoke-static {p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$showFailureUI(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V

    :cond_1f
    :goto_1f
    return-void
.end method
