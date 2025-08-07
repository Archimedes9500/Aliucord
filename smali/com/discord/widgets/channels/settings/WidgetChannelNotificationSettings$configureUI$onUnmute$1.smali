.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;
.super Ld0/z/d/o;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onUnmute$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V

    return-void
.end method
