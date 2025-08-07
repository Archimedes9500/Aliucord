.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoleItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0014\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u001a\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0014\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008%\u0010\u0007R\u001c\u0010&\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u001d\u0010\u0018\u001a\u00060\u000fj\u0002`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010+\u001a\u0004\u0008,\u0010\nR\u001c\u0010-\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010#\u001a\u0004\u00080\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u00081\u0010\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        "",
        "getPosition",
        "()I",
        "",
        "canReorder",
        "()Z",
        "Lcom/discord/api/role/GuildRole;",
        "component1",
        "()Lcom/discord/api/role/GuildRole;",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component6",
        "()J",
        "role",
        "everyoneRole",
        "locked",
        "userAbleToManageRoles",
        "elevated",
        "guildId",
        "copy",
        "(Lcom/discord/api/role/GuildRole;ZZZZJ)Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEveryoneRole",
        "getElevated",
        "type",
        "I",
        "getType",
        "J",
        "getGuildId",
        "Lcom/discord/api/role/GuildRole;",
        "getRole",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getLocked",
        "getUserAbleToManageRoles",
        "<init>",
        "(Lcom/discord/api/role/GuildRole;ZZZZJ)V",
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
.field private final elevated:Z

.field private final everyoneRole:Z

.field private final guildId:J

.field private final key:Ljava/lang/String;

.field private final locked:Z

.field private final role:Lcom/discord/api/role/GuildRole;

.field private final type:I

.field private final userAbleToManageRoles:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/role/GuildRole;ZZZZJ)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    iput-wide p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->key:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/role/GuildRole;ZZZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p3

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move-wide v7, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZZZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;Lcom/discord/api/role/GuildRole;ZZZZJILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-wide p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    :cond_28
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->copy(Lcom/discord/api/role/GuildRole;ZZZZJ)Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canReorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final component1()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/api/role/GuildRole;ZZZZJ)Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;
    .locals 9

    const-string v0, "role"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;-><init>(Lcom/discord/api/role/GuildRole;ZZZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_35

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    if-eqz v0, :cond_33

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    if-ne v0, v1, :cond_33

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    if-ne v0, v1, :cond_33

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final getElevated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    return v0
.end method

.method public final getEveryoneRole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->i()I

    move-result v0

    return v0
.end method

.method public final getRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->type:I

    return v0
.end method

.method public final getUserAbleToManageRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    if-eqz v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, v1

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RoleItem(role="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", everyoneRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->everyoneRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->locked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAbleToManageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->userAbleToManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elevated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->elevated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->guildId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
