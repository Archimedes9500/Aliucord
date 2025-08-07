.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsPermissionsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
        "invoke",
        "()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->getChannelIdFromIntent()J
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->access$getChannelIdFromIntent(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    if-eqz v2, :cond_1e

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 6
    :goto_1f
    invoke-direct {v3, v0, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;-><init>(JZ)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$viewModel$2;->invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverviewViewModel;

    move-result-object v0

    return-object v0
.end method
