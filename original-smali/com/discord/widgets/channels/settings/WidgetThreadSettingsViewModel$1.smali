.class public final Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;
.super Ld0/z/d/o;
.source "WidgetThreadSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;",
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
        "Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;",
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
.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $permissionStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p4, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3
    sget-object v1, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lcom/discord/utilities/threads/ThreadUtils;->canManageThread(Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 7
    :goto_28
    new-instance v2, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$1;->invoke()Lcom/discord/widgets/channels/settings/WidgetThreadSettingsViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
