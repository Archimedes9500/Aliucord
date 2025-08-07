.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;
.super Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedFriendsHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u0017\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "component3",
        "count",
        "isExpanded",
        "showExpandButton",
        "copy",
        "(IZZ)Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "I",
        "getCount",
        "getShowExpandButton",
        "<init>",
        "(IZZ)V",
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
.field private final count:I

.field private final isExpanded:Z

.field private final key:Ljava/lang/String;

.field private final showExpandButton:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    iput-boolean p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    iput-boolean p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;IZZILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->copy(IZZ)Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    iget v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    iget-boolean v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    iget-boolean p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowExpandButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuggestedFriendsHeader(count="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showExpandButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$SuggestedFriendsHeader;->showExpandButton:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
