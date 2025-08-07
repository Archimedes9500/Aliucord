.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
.super Ljava/lang/Object;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
        "component3",
        "()Ljava/util/List;",
        "showConnectionsSection",
        "showMutualGuildsAndFriends",
        "connectedAccountItems",
        "copy",
        "(ZZLjava/util/List;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getConnectedAccountItems",
        "Z",
        "getShowConnectionsSection",
        "getShowMutualGuildsAndFriends",
        "<init>",
        "(ZZLjava/util/List;)V",
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
.field private final connectedAccountItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showConnectionsSection:Z

.field private final showMutualGuildsAndFriends:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedAccountItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    iput-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->copy(ZZLjava/util/List;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;)",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;"
        }
    .end annotation

    const-string v0, "connectedAccountItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;-><init>(ZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectedAccountItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-object v0
.end method

.method public final getShowConnectionsSection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    return v0
.end method

.method public final getShowMutualGuildsAndFriends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(showConnectionsSection="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMutualGuildsAndFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccountItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
