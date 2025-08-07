.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;
.super Lb/a/d/d0;
.source "WidgetChannelSettingsPermissionsOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;,
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u001b\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;",
        "tab",
        "",
        "selectTab",
        "(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "",
        "isStageChannel",
        "<init>",
        "(JZ)V",
        "Tab",
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
.field private final channelId:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModelKt;->generateInitialViewState(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;
    invoke-static {p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModelKt;->access$generateInitialViewState(Z)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;->channelId:J

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;->channelId:J

    return-wide v0
.end method

.method public final selectTab(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;)V
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;->copy$default(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$Tab;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel$ViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
