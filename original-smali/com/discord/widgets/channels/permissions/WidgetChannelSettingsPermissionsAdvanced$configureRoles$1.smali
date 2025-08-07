.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureRoles(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/role/GuildRole;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "",
        "invoke",
        "(Lcom/discord/api/role/GuildRole;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/role/GuildRole;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->invoke(Lcom/discord/api/role/GuildRole;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/role/GuildRole;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureRoles$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 6
    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$Companion;->createForRole(Landroid/content/Context;JJJ)V

    return-void
.end method
