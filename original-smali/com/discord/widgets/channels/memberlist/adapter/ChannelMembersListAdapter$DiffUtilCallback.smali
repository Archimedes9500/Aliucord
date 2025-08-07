.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffUtilCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "",
        "getOldListSize",
        "()I",
        "getNewListSize",
        "oldItemPosition",
        "newItemPosition",
        "",
        "areItemsTheSame",
        "(II)Z",
        "areContentsTheSame",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "nextMemberList",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "prevMemberList",
        "<init>",
        "(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final nextMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

.field private final prevMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;)V
    .locals 1

    const-string v0, "prevMemberList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextMemberList"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getRowId()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getRowId()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getSize()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevMemberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getSize()I

    move-result v0

    return v0
.end method
