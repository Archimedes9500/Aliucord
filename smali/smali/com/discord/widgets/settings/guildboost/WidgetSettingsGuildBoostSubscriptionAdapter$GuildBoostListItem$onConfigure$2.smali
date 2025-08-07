.class public final Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetSettingsGuildBoostSubscriptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->onConfigure(ILcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $data:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;

.field public final synthetic $hasCooldown:Z

.field public final synthetic $isActiveGuildBoost:Z

.field public final synthetic $slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

.field public final synthetic this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;ZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;Lcom/discord/models/domain/ModelGuildBoostSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$isActiveGuildBoost:Z

    iput-boolean p3, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$hasCooldown:Z

    iput-object p4, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$data:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;

    iput-object p5, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$isActiveGuildBoost:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$hasCooldown:Z

    if-eqz v0, :cond_9

    goto :goto_21

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->subscribeListener:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->access$getSubscribeListener$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$slot:Lcom/discord/models/domain/ModelGuildBoostSlot;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 3
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;

    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$hasCooldown:Z

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;

    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    move-result-object v0

    # getter for: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->canCancelBoosts:Z
    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->access$getCanCancelBoosts$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)Z

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->this$0:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;

    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;)Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;

    move-result-object v0

    # getter for: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->canUncancelBoosts:Z
    invoke-static {v0}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;->access$getCanUncancelBoosts$p(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter;)Z

    move-result v5

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem$onConfigure$2;->$data:Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item;

    move-object v6, v0

    check-cast v6, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;

    move-object v2, p1

    .line 9
    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->showGuildBoostPopup(Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;->access$showGuildBoostPopup(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$GuildBoostListItem;Landroid/view/View;ZZZLcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoostSubscriptionAdapter$Item$GuildBoostItem;)V

    :goto_48
    return-void
.end method
