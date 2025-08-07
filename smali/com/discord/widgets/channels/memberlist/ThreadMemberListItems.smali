.class public final Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;
.super Ljava/lang/Object;
.source "ThreadMemberListItemGenerator.kt"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0011\u001a\u00060\rj\u0002`\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR \u0010\u0011\u001a\u00060\rj\u0002`\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010R\u0016\u0010!\u001a\u00020\u00068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "component2",
        "()Ljava/util/List;",
        "",
        "index",
        "get",
        "(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "",
        "Lcom/discord/primitives/MemberListId;",
        "component1",
        "()Ljava/lang/String;",
        "listId",
        "listItems",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getListId",
        "getSize",
        "size",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
.field private final listId:Ljava/lang/String;

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    return-void
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;)",
            "Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_23

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object p1
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadMemberListItems(listId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItems;->listItems:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
