.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureGuildForumChannel(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $this_configureGuildForumChannel:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->$this_configureGuildForumChannel:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isChecked"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_ON:I

    goto :goto_10

    .line 3
    :cond_e
    sget p1, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_OFF:I

    .line 4
    :goto_10
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->$this_configureGuildForumChannel:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannelOverrideFlags()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 5
    :goto_1e
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_MASK:I

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->getBinding()Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;
    invoke-static {v1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;)Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.frequencyAllPosts"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.frequencyAllPosts.context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->$this_configureGuildForumChannel:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelNotificationFlags(Landroid/content/Context;Lcom/discord/api/channel/Channel;I)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureGuildForumChannel$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
