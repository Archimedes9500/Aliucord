.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;
.super Ld0/z/d/o;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;",
        "prevRequest",
        "nextRequest",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
        "invoke",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;",
        "computeListUpdateOperation"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;
    .locals 3

    const-string v0, "prevRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextRequest"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->getForceOverwrite()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    new-instance p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V

    return-object p1

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->component2()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;->component2()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getSize()I

    move-result v0

    invoke-interface {v2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_51

    .line 7
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;

    invoke-direct {v0, p1, v2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;)V

    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(diffUtilCallback)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$DiffUpdate;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V

    goto :goto_56

    .line 10
    :cond_51
    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;

    invoke-direct {v0, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation$OverwriteUpdate;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)V

    :goto_56
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$1;->invoke(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateRequest;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ListUpdateOperation;

    move-result-object p1

    return-object p1
.end method
