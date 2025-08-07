.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;
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
        "<anonymous parameter 1>",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "data",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;->invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;)V
    .locals 11

    const-string p2, "data"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string/jumbo v0, "parentFragmentManager"

    if-eq p1, p2, :cond_33

    const/4 p2, 0x3

    if-eq p1, p2, :cond_f

    goto :goto_45

    .line 2
    :cond_f
    sget-object v1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->Companion:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide p1

    goto :goto_28

    :cond_26
    const-wide/16 p1, 0x0

    :goto_28
    move-wide v4, p1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;->show$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$Companion;Landroidx/fragment/app/FragmentManager;ZJJZILjava/lang/Object;)V

    goto :goto_45

    .line 6
    :cond_33
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$configureUI$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getId()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :goto_45
    return-void
.end method
