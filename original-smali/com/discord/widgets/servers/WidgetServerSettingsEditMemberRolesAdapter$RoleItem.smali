.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMemberRolesAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#B3\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0013R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u0013\u0010\u001d\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u001f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/api/role/GuildRole;",
        "component1",
        "()Lcom/discord/api/role/GuildRole;",
        "",
        "component2",
        "()Z",
        "component3",
        "role",
        "isUserHasRole",
        "isManageable",
        "copy",
        "(Lcom/discord/api/role/GuildRole;ZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
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
        "Lcom/discord/api/role/GuildRole;",
        "getRole",
        "isRoleManaged",
        "Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/api/role/GuildRole;ZZ)V",
        "userHasRole",
        "myHighestRole",
        "iAmOwner",
        "canManageRoles",
        "(Lcom/discord/api/role/GuildRole;ZLcom/discord/api/role/GuildRole;ZZ)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem$Companion;

.field public static final TYPE_ROLE:I = 0x1


# instance fields
.field private final isManageable:Z

.field private final isUserHasRole:Z

.field private final key:Ljava/lang/String;

.field private final role:Lcom/discord/api/role/GuildRole;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/role/GuildRole;ZLcom/discord/api/role/GuildRole;ZZ)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->e()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez p4, :cond_13

    .line 5
    invoke-static {p3, p1}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result p3

    if-eqz p3, :cond_17

    :cond_13
    if-eqz p5, :cond_17

    const/4 p3, 0x1

    goto :goto_18

    :cond_17
    const/4 p3, 0x0

    .line 6
    :goto_18
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/role/GuildRole;ZZ)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->type:I

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;Lcom/discord/api/role/GuildRole;ZZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->copy(Lcom/discord/api/role/GuildRole;ZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/role/GuildRole;ZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isManageable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    return v0
.end method

.method public final isRoleManaged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->e()Z

    move-result v0

    return v0
.end method

.method public final isUserHasRole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoleItem(role="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserHasRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isUserHasRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManageable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->isManageable:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
