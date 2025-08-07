.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;
.super Ld0/z/d/o;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
.field public final synthetic $item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

.field public final synthetic this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;

    # getter for: Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onUserClicked:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->access$getOnUserClicked$p(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_18
    return-void
.end method
