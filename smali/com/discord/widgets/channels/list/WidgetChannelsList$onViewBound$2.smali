.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
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
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/channel/Channel;)V
    .locals 5

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const-string v1, "parentFragmentManager"

    if-eqz v0, :cond_47

    const/4 v2, 0x1

    if-eq v0, v2, :cond_47

    const/4 v2, 0x2

    if-eq v0, v2, :cond_37

    const/4 v2, 0x3

    if-eq v0, v2, :cond_47

    const/4 v2, 0x4

    if-eq v0, v2, :cond_47

    const/4 v2, 0x5

    if-eq v0, v2, :cond_47

    const/16 v2, 0xf

    if-eq v0, v2, :cond_47

    packed-switch v0, :pswitch_data_5a

    goto :goto_59

    .line 3
    :pswitch_24
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_59

    .line 4
    :cond_37
    sget-object v0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->Companion:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    goto :goto_59

    .line 5
    :cond_47
    :pswitch_47
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :goto_59
    return-void

    :pswitch_data_5a
    .packed-switch 0xa
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_47
    .end packed-switch
.end method
