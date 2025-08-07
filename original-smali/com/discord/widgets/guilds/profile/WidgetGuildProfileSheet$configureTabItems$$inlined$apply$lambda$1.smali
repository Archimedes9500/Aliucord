.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetGuildProfileSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureTabItems(JLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$TabItems;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$1$1",
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
.field public final synthetic $guildId$inlined:J

.field public final synthetic $iconColor$inlined:I

.field public final synthetic $premiumSubscriptionCount$inlined:I

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    iput p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->$premiumSubscriptionCount$inlined:I

    iput p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->$iconColor$inlined:I

    iput-wide p4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->$guildId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-wide v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->$guildId$inlined:J

    .line 4
    new-instance v0, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v5, 0x0

    const-string v6, "Guild Popout"

    const-string v7, "Boost Gem Icon"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildBoostPromotionOpened$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "view.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureTabItems$$inlined$apply$lambda$1;->$guildId$inlined:J

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method
