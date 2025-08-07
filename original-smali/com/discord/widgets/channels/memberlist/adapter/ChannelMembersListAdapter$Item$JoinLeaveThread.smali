.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinLeaveThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "rowId",
        "isThreadJoined",
        "copy",
        "(Ljava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRowId",
        "Z",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field private final isThreadJoined:Z

.field private final rowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->JOIN_LEAVE_THREAD:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->rowId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-boolean p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->copy(Ljava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;
    .locals 1

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic getRowId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final isThreadJoined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JoinLeaveThread(rowId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isThreadJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$JoinLeaveThread;->isThreadJoined:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
