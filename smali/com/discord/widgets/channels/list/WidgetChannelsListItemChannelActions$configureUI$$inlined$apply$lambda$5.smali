.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;
.super Ld0/z/d/o;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$5$1",
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
.field public final synthetic $this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const-string/jumbo v1, "view.context"

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$Companion;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$Companion;->create(JLandroid/content/Context;)V

    goto :goto_65

    .line 3
    :cond_2c
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_65

    .line 4
    :cond_4f
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$5;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    :goto_65
    return-void
.end method
