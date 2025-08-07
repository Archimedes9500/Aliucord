.class public final Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;
.super Ljava/lang/Object;
.source "SimpleRolesAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001 B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001c\u0010\u0018\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\u001b\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "other",
        "",
        "compareTo",
        "(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)I",
        "Lcom/discord/api/role/GuildRole;",
        "component1",
        "()Lcom/discord/api/role/GuildRole;",
        "role",
        "copy",
        "(Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/role/GuildRole;",
        "getRole",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/api/role/GuildRole;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem$Companion;

.field public static final TYPE_ROLE:I


# instance fields
.field private final key:Ljava/lang/String;

.field private final role:Lcom/discord/api/role/GuildRole;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->Companion:Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/role/GuildRole;)V
    .locals 2

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->copy(Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/guilds/RoleUtils;->getROLE_COMPARATOR()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iget-object p1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->compareTo(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iget-object p1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoleItem(role="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
