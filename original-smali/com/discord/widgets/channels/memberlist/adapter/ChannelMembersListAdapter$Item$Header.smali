.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u000b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;",
        "component2",
        "()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;",
        "",
        "component3",
        "()I",
        "rowId",
        "headerType",
        "memberCount",
        "copy",
        "(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRowId",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;",
        "getHeaderType",
        "I",
        "getMemberCount",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)V",
        "Type",
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
.field private final headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

.field private final memberCount:I

.field private final rowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)V
    .locals 2

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->HEADER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->rowId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    iput p3, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;IILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    iget p3, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->copy(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 1

    const-string v0, "rowId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;-><init>(Ljava/lang/String;Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    iget p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    if-ne v0, p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeaderType()Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    return v0
.end method

.method public bridge synthetic getRowId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Header(rowId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->headerType:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;->memberCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
