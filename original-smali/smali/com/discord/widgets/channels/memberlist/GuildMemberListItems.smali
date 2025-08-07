.class public final Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;
.super Ljava/lang/Object;
.source "GuildMemberListItemGenerator.kt"

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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u0016\u001a\u00060\u0008j\u0002`\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0012\u001a\u00060\u0008j\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JN\u0010\u001a\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0008j\u0002`\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0017\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010\u0015R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R \u0010\u0016\u001a\u00060\u0008j\u0002`\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "component3",
        "()Lcom/discord/utilities/collections/SparseMutableList;",
        "Ljava/util/SortedMap;",
        "",
        "",
        "component4",
        "()Ljava/util/SortedMap;",
        "index",
        "get",
        "(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "Lcom/discord/primitives/MemberListId;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "listId",
        "size",
        "listItems",
        "groupIndices",
        "copy",
        "(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSize",
        "Ljava/util/SortedMap;",
        "Ljava/lang/String;",
        "getListId",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "<init>",
        "(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)V",
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
.field private final groupIndices:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listId:Ljava/lang/String;

.field private final listItems:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIndices"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listId:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->size:I

    iput-object p3, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    iput-object p4, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    return-void
.end method

.method private final component3()Lcom/discord/utilities/collections/SparseMutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    return-object v0
.end method

.method private final component4()Ljava/util/SortedMap;
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

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;ILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_16

    iget-object p3, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    :cond_16
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1c

    iget-object p4, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    :cond_1c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->copy(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIndices"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;-><init>(Ljava/lang/String;ILcom/discord/utilities/collections/SparseMutableList;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;

    if-eqz v0, :cond_35

    check-cast p1, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    if-eqz v0, :cond_b

    goto :goto_1f

    .line 2
    :cond_b
    # getter for: Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->PLACEHOLDER_INSTANCES:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->access$getPLACEHOLDER_INSTANCES$p()Ljava/util/List;

    move-result-object v0

    # getter for: Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->PLACEHOLDER_INSTANCES:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->access$getPLACEHOLDER_INSTANCES$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    :goto_1f
    return-object v0
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "groupIndices.keys"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v5, p1, 0x1

    if-ge v3, v5, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    if-eqz v4, :cond_10

    move-object v1, v2

    goto :goto_10

    .line 5
    :cond_2c
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2b
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuildMemberListItems(listId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->listItems:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/GuildMemberListItems;->groupIndices:Ljava/util/SortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
