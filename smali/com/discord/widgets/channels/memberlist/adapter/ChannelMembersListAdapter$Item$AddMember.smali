.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddMember"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "rowId",
        "title",
        "copy",
        "(Ljava/lang/String;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTitle",
        "Ljava/lang/String;",
        "getRowId",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private final rowId:Ljava/lang/String;

.field private final title:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->ADD_MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->rowId:Ljava/lang/String;

    iput p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    iget p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->copy(Ljava/lang/String;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    iget p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

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
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddMember(rowId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;->title:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
