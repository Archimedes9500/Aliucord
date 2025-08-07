.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModelKt;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "isStageChannel",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;",
        "generateInitialViewState",
        "(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$generateInitialViewState(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModelKt;->generateInitialViewState(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method

.method private static final generateInitialViewState(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;
    .locals 4

    if-eqz p0, :cond_19

    .line 1
    new-instance p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;->MODERATOR:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;->ADVANCED:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;Ljava/util/List;)V

    goto :goto_24

    .line 6
    :cond_19
    new-instance p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    .line 7
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;->ADVANCED:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;

    .line 8
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;Ljava/util/List;)V

    :goto_24
    return-object p0
.end method
