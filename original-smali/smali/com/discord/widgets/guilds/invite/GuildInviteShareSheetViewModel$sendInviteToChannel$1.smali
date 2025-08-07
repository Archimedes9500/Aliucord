.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;
.super Ld0/z/d/o;
.source "GuildInviteShareSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->sendInviteToChannel(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
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
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "result",
        "",
        "invoke",
        "(Lcom/discord/utilities/messagesend/MessageResult;)V",
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
.field public final synthetic $invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

.field public final synthetic $inviteLink:Ljava/lang/String;

.field public final synthetic $viewState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$viewState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$inviteLink:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v0, :cond_5a

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    # getter for: Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->access$getStoreAnalytics$p(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;)Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$invite:Lcom/discord/widgets/guilds/invite/GuildInvite;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$viewState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 6
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/api/message/Message;

    move-result-object v3

    const-string v4, "Guild Create Invite Suggestion"

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreAnalytics;->inviteSent(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Lcom/discord/api/message/Message;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$viewState:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$ViewState;->getSentInvites()Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$inviteLink:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    :goto_35
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/api/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->$inviteLink:Ljava/lang/String;

    invoke-static {v1, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$sendInviteToChannel$1;->this$0:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;

    # invokes: Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->updateSentInvites(Ljava/util/Map;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;->access$updateSentInvites(Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel;Ljava/util/Map;)V

    :cond_5a
    return-void
.end method
