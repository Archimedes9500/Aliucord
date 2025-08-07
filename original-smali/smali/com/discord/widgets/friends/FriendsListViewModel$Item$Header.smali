.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;
.super Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004R\u001c\u0010\u0016\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "",
        "component1",
        "()I",
        "component2",
        "titleStringResId",
        "count",
        "copy",
        "(II)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCount",
        "getTitleStringResId",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(II)V",
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

.field private final key:Ljava/lang/String;

.field private final titleStringResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    iput p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;IIILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->copy(II)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    return v0
.end method

.method public final copy(II)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    iget v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    iget p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Header(titleStringResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->titleStringResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Header;->count:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
