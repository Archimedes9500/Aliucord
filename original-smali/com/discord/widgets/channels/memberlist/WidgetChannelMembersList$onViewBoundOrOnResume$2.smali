.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;",
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
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;",
        "event",
        "",
        "invoke",
        "(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    # invokes: Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->scrollToTop()V
    invoke-static {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$scrollToTop(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    goto :goto_2c

    .line 3
    :cond_13
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$UpdateRanges;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$UpdateRanges;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    # invokes: Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->updateRanges()V
    invoke-static {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$updateRanges(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;)V

    goto :goto_2c

    .line 4
    :cond_21
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$Error;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;

    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$Error;

    # invokes: Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->showError(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$Error;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$showError(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$Error;)V

    :cond_2c
    :goto_2c
    return-void
.end method
