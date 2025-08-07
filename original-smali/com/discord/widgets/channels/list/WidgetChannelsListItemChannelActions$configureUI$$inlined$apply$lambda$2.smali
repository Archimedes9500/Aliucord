.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;
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
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$2$1",
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
.field public final synthetic $this_apply:Landroid/widget/TextView;

.field public final synthetic $this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, "parentFragmentManager"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$configureUI$$inlined$apply$lambda$2;->$this_configureUI$inlined:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "Context Menu"

    const/16 v11, 0x70

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
