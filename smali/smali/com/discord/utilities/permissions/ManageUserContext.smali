.class public final Lcom/discord/utilities/permissions/ManageUserContext;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/permissions/ManageUserContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BO\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004Jj\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008(\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008*\u0010\u0004\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageUserContext;",
        "",
        "",
        "component9",
        "()Z",
        "canManage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "canManageRoles",
        "canKick",
        "canBan",
        "canMute",
        "canDeafen",
        "canMove",
        "canChangeNickname",
        "canDisableCommunication",
        "canTransferOwnership",
        "copy",
        "(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageUserContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanBan",
        "getCanMove",
        "getCanManageRoles",
        "getCanDeafen",
        "getCanMute",
        "getCanChangeNickname",
        "getCanKick",
        "getCanDisableCommunication",
        "<init>",
        "(ZZZZZZZZZ)V",
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
.field public static final Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;


# instance fields
.field private final canBan:Z

.field private final canChangeNickname:Z

.field private final canDeafen:Z

.field private final canDisableCommunication:Z

.field private final canKick:Z

.field private final canManageRoles:Z

.field private final canMove:Z

.field private final canMute:Z

.field private final canTransferOwnership:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    iput-boolean p2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    iput-boolean p3, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    iput-boolean p4, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    iput-boolean p5, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    iput-boolean p6, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    iput-boolean p7, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    iput-boolean p8, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    iput-boolean p9, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    return-void
.end method

.method private final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/permissions/ManageUserContext;ZZZZZZZZZILjava/lang/Object;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-boolean v8, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-boolean v9, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-boolean v1, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    goto :goto_4f

    :cond_4d
    move/from16 v1, p9

    :goto_4f
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/permissions/ManageUserContext;->copy(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/utilities/permissions/ManageUserContext;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/models/user/User;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 11

    new-instance v10, Lcom/discord/utilities/permissions/ManageUserContext;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/permissions/ManageUserContext;-><init>(ZZZZZZZZZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/utilities/permissions/ManageUserContext;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/utilities/permissions/ManageUserContext;

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    iget-boolean p1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-ne v0, p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    :cond_41
    :goto_41
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanBan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    return v0
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    return v0
.end method

.method public final getCanDeafen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    return v0
.end method

.method public final getCanDisableCommunication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    return v0
.end method

.method public final getCanKick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    return v0
.end method

.method public final getCanManageRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    return v0
.end method

.method public final getCanMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    return v0
.end method

.method public final getCanMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-eqz v2, :cond_45

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManageUserContext(canManageRoles="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDeafen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDisableCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDisableCommunication:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTransferOwnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
