.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsEditPermissionsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->call(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/api/permission/PermissionOverwrite;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/permission/PermissionOverwrite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;->invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/permission/PermissionOverwrite;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/discord/api/permission/PermissionOverwrite;->a()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;

    iget-wide v2, p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;->$targetRoleId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
