.class public final Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;
.super Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Friend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J0\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0013R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "",
        "isOnline",
        "()Z",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/presence/Presence;",
        "component2",
        "()Lcom/discord/models/presence/Presence;",
        "component3",
        "user",
        "presence",
        "isApplicationStreaming",
        "copy",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Z",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "<init>",
        "(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)V",
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
.field private final isApplicationStreaming:Z

.field private final key:Ljava/lang/String;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    iput-boolean p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/friends/FriendsListViewModel$Item;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;ZILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->copy(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/presence/Presence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    return v0
.end method

.method public final isOnline()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/api/presence/ClientStatus;

    .line 2
    sget-object v3, Lcom/discord/api/presence/ClientStatus;->ONLINE:Lcom/discord/api/presence/ClientStatus;

    aput-object v3, v0, v2

    .line 3
    sget-object v3, Lcom/discord/api/presence/ClientStatus;->IDLE:Lcom/discord/api/presence/ClientStatus;

    aput-object v3, v0, v1

    const/4 v3, 0x2

    .line 4
    sget-object v4, Lcom/discord/api/presence/ClientStatus;->DND:Lcom/discord/api/presence/ClientStatus;

    aput-object v4, v0, v3

    .line 5
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v3}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Friend(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$Item$Friend;->isApplicationStreaming:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
