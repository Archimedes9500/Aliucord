.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setOnClickListener(Lcom/discord/widgets/servers/SettingsChannelListAdapter;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "invoke",
        "(J)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getChannelPermissions()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getChannels()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 4
    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_48

    .line 5
    :cond_3d
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    :cond_48
    :goto_48
    return-void
.end method
