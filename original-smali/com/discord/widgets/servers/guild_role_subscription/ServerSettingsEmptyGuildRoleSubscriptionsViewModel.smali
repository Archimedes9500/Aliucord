.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;
.super Lb/a/d/d0;
.source "ServerSettingsEmptyGuildRoleSubscriptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001d\u0012\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;",
        "",
        "Lcom/discord/api/application/Application;",
        "applications",
        "",
        "handleMonetizationStatus",
        "(Ljava/util/List;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;)V",
        "ViewState",
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
.field private final guildId:J


# direct methods
.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-string v4, "restApi"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7, v6}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;->guildId:J

    .line 3
    invoke-virtual {v3, v1, v2, v5}, Lcom/discord/utilities/rest/RestAPI;->getGuildApplications(JZ)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v5, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v0, v6, v2, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 6
    const-class v8, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;

    .line 7
    new-instance v14, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;)V

    .line 8
    new-instance v11, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$2;

    invoke-direct {v11, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$handleMonetizationStatus(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;->handleMonetizationStatus(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$requireViewState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleMonetizationStatus(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/application/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/discord/api/application/Application;

    .line 2
    invoke-virtual {v3}, Lcom/discord/api/application/Application;->e()Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;->guildId:J

    if-nez v4, :cond_1c

    goto :goto_2e

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Lcom/discord/api/application/Application;->j()Lcom/discord/api/application/ApplicationType;

    move-result-object v3

    sget-object v4, Lcom/discord/api/application/ApplicationType;->GUILD_ROLE_SUBSCRIPTIONS:Lcom/discord/api/application/ApplicationType;

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    :goto_2f
    if-eqz v3, :cond_4

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 3
    :goto_33
    check-cast v0, Lcom/discord/api/application/Application;

    .line 4
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    if-eqz v0, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 5
    :goto_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->copy(ZLjava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
