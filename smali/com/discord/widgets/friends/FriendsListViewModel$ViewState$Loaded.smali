.class public final Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;
.source "FriendsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;",
        "",
        "component1",
        "()Z",
        "",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
        "component2",
        "()Ljava/util/List;",
        "showContactSyncIcon",
        "items",
        "copy",
        "(ZLjava/util/List;)Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;",
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
        "Ljava/util/List;",
        "getItems",
        "Z",
        "getShowContactSyncIcon",
        "<init>",
        "(ZLjava/util/List;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final showContactSyncIcon:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    iput-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;ZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->copy(ZLjava/util/List;)Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;)",
            "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    iget-boolean v1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/FriendsListViewModel$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShowContactSyncIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(showContactSyncIcon="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->showContactSyncIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
