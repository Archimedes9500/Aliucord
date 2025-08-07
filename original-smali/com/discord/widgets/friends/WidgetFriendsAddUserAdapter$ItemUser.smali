.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B1\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ@\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00188\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\"\u001a\u00020\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0017R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008\u0012\u0010\u000eR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u0008+\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/models/presence/Presence;",
        "component3",
        "()Lcom/discord/models/presence/Presence;",
        "",
        "component4",
        "()Z",
        "user",
        "aliases",
        "presence",
        "isFriend",
        "copy",
        "(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
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
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Z",
        "Ljava/util/List;",
        "getAliases",
        "<init>",
        "(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;


# instance fields
.field private final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final isFriend:Z

.field private final key:Ljava/lang/String;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/discord/models/presence/Presence;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    iput-boolean p4, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->type:I

    .line 3
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;ZILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->copy(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/discord/models/presence/Presence;",
            "Z)",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/user/User;Ljava/util/List;Lcom/discord/models/presence/Presence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    iget-boolean p1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemUser(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
