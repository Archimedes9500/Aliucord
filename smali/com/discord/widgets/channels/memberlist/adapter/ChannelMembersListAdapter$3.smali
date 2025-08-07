.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;
.super Ld0/z/d/o;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
        "kotlin.jvm.PlatformType",
        "listUpdateResult",
        "",
        "invoke",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;->invoke(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;->getRequest()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->getRows()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->access$setMemberList$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;)V

    .line 3
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;->getDiffResult()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_26

    .line 4
    :cond_1d
    instance-of p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$3;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_26
    :goto_26
    return-void
.end method
