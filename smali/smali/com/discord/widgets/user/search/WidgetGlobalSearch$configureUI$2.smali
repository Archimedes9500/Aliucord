.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;
.super Ld0/z/d/o;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->configureUI(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "viewType",
        "index",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "selected",
        "",
        "invoke",
        "(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 9

    const-string/jumbo v0, "selected"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    goto :goto_2f

    .line 2
    :cond_d
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    goto :goto_2f

    .line 5
    :cond_1b
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 6
    :goto_2f
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;
    invoke-static {p1, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->access$toWidgetGlobalSearchModelItem(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 7
    sget-object p3, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->$model:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    invoke-virtual {p3, v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->quickSwitcherSelect(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;I)V

    .line 8
    :cond_3e
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    .line 9
    sget-object p2, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    .line 10
    sget-object p3, Lcom/discord/stores/StoreNavigation$PanelAction;->OPEN:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 11
    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onSelected(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/stores/StoreNavigation$PanelAction;)V
    invoke-static {p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$onSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/stores/StoreNavigation$PanelAction;)V

    return-void
.end method
