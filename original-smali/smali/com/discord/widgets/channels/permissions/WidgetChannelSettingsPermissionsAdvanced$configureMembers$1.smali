.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureMembers(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "invoke",
        "(Lcom/discord/models/user/User;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->invoke(Lcom/discord/models/user/User;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/user/User;)V
    .locals 9

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureMembers$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->createForUser(Landroid/content/Context;JJJ)V

    return-void
.end method
