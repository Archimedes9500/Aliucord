.class public final Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;
.super Ljava/lang/Object;
.source "ChannelMemberList.kt"

# interfaces
.implements Lcom/discord/utilities/lazy/memberlist/MemberList;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u00105\u001a\u00060\u0004j\u0002`4\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008?\u0010@B\u0011\u0008\u0016\u0012\u0006\u0010A\u001a\u00020\u0000\u00a2\u0006\u0004\u0008?\u0010BJ\u001b\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00082\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u000b2\u0018\u0010#\u001a\u0014\u0012\u0008\u0012\u00060!j\u0002`\"\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u000b2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010/R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R \u00105\u001a\u00060\u0004j\u0002`48\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010-R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;",
        "Lcom/discord/utilities/lazy/memberlist/MemberList;",
        "Ljava/util/SortedMap;",
        "",
        "",
        "getGroupIndices",
        "()Ljava/util/SortedMap;",
        "startIndex",
        "",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "items",
        "",
        "sync",
        "(ILjava/util/List;)V",
        "index",
        "item",
        "insert",
        "(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V",
        "add",
        "(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V",
        "update",
        "delete",
        "(I)V",
        "Lkotlin/ranges/IntRange;",
        "range",
        "invalidate",
        "(Lkotlin/ranges/IntRange;)V",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "groups",
        "Lkotlin/Function1;",
        "makeGroup",
        "setGroups",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "makeMember",
        "rebuildMembers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "getRows",
        "()Lcom/discord/utilities/collections/SparseMutableList;",
        "groupIndices",
        "setGroupIndices",
        "(Ljava/util/SortedMap;)V",
        "getSize",
        "()I",
        "size",
        "Ljava/util/SortedMap;",
        "rows",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "",
        "Ljava/util/Map;",
        "Lcom/discord/primitives/MemberListId;",
        "listId",
        "Ljava/lang/String;",
        "getListId",
        "()Ljava/lang/String;",
        "initialSize",
        "I",
        "getInitialSize",
        "Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lcom/discord/utilities/logging/Logger;",
        "<init>",
        "(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;)V",
        "other",
        "(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)V",
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
.field private groupIndices:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation
.end field

.field private final initialSize:I

.field private final listId:Ljava/lang/String;

.field private final logger:Lcom/discord/utilities/logging/Logger;

.field private rows:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;)V
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList;->deepCopy()Lcom/discord/utilities/collections/SparseMutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    iget-object p1, p1, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    iput-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->listId:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->initialSize:I

    iput-object p3, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getInitialSize()I

    move-result p2

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/collections/SparseMutableList;-><init>(II)V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;-><init>(Ljava/lang/String;ILcom/discord/utilities/logging/Logger;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/discord/utilities/lazy/memberlist/MemberListRow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_1f

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final delete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_22

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DELETE index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getGroupIndices()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getInitialSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->initialSize:I

    return v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()Lcom/discord/utilities/collections/SparseMutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SparseMutableList;->size()I

    move-result v0

    return v0
.end method

.method public final insert(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_22

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INSERT: index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidate(Lkotlin/ranges/IntRange;)V
    .locals 3

    const-string v0, "range"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_27

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INVALIDATE range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_27
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-static {v1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    if-gt p1, v0, :cond_46

    .line 6
    :goto_3b
    iget-object v1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_46

    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    :cond_46
    return-void
.end method

.method public final rebuildMembers(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "makeMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1d

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_1d
    check-cast v2, Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    .line 3
    instance-of v4, v2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    if-eqz v4, :cond_36

    .line 4
    check-cast v2, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;

    invoke-virtual {v2}, Lcom/discord/utilities/lazy/memberlist/MemberListRow$Member;->getUserId()J

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move v1, v3

    goto :goto_c

    :cond_38
    return-void
.end method

.method public final setGroupIndices(Ljava/util/SortedMap;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupIndices"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method public final setGroups(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
            "+",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeGroup"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_29

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET_GROUPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_29
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    .line 9
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groupIndices:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 12
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 13
    :cond_76
    iput-object v2, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->groups:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/collections/SparseMutableList;->setSize(I)V

    return-void
.end method

.method public final sync(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_33

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SYNC: startIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -- items size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_49

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_49
    check-cast v1, Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->update(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V

    move v0, v2

    goto :goto_38

    :cond_51
    return-void
.end method

.method public final update(ILcom/discord/utilities/lazy/memberlist/MemberListRow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->logger:Lcom/discord/utilities/logging/Logger;

    if-eqz v0, :cond_22

    const-string v1, "memberListId: "

    .line 2
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->getListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATE index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMemberList"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;->rows:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
