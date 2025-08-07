.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;
.super Ljava/lang/Object;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onViewBound(Landroid/view/View;)V
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
        "it",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "QuickSwitcher"

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBound$7;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    .line 3
    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    .line 4
    sget-object v1, Lcom/discord/stores/StoreNavigation$PanelAction;->OPEN:Lcom/discord/stores/StoreNavigation$PanelAction;

    .line 5
    # invokes: Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onSelected(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/stores/StoreNavigation$PanelAction;)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$onSelected(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/stores/StoreNavigation$PanelAction;)V

    return-void
.end method
