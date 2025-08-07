.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;
.super Ld0/z/d/o;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->configureLoadedUI(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    # invokes: Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getViewModel()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$getViewModel$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$configureLoadedUI$3;->$viewState:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {v3}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isThreadJoined()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->onThreadJoinLeaveClicked(JZ)V

    return-void
.end method
