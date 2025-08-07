.class public final Lcom/discord/utilities/permissions/ManageGuildContext;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BO\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004Jj\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008%\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008*\u0010\u0004\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageGuildContext;",
        "",
        "",
        "canManage",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "canManageServer",
        "canManageChannels",
        "canManageRoles",
        "canManageBans",
        "canManageNicknames",
        "canManageEmojisAndStickers",
        "canViewAuditLogs",
        "canManageEvents",
        "isOwnerWithRequiredMFALevel",
        "copy",
        "(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageGuildContext;",
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
        "getCanManageChannels",
        "getCanManageNicknames",
        "getCanViewAuditLogs",
        "getCanManageRoles",
        "getCanManageServer",
        "getCanManageBans",
        "getCanManageEmojisAndStickers",
        "getCanManageEvents",
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
.field public static final Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;


# instance fields
.field private final canManageBans:Z

.field private final canManageChannels:Z

.field private final canManageEmojisAndStickers:Z

.field private final canManageEvents:Z

.field private final canManageNicknames:Z

.field private final canManageRoles:Z

.field private final canManageServer:Z

.field private final canViewAuditLogs:Z

.field private final isOwnerWithRequiredMFALevel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    iput-boolean p2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    iput-boolean p3, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    iput-boolean p4, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    iput-boolean p5, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    iput-boolean p6, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    iput-boolean p7, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    iput-boolean p8, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    iput-boolean p9, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/permissions/ManageGuildContext;ZZZZZZZZZILjava/lang/Object;)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    goto :goto_2b

    :cond_2a
    move v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    goto :goto_34

    :cond_32
    move/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-boolean v8, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    goto :goto_3d

    :cond_3b
    move/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-boolean v9, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    goto :goto_46

    :cond_44
    move/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-boolean v1, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

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

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/permissions/ManageGuildContext;->copy(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;IZ)",
            "Lcom/discord/utilities/permissions/ManageGuildContext;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 11

    new-instance v10, Lcom/discord/utilities/permissions/ManageGuildContext;

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

    invoke-direct/range {v0 .. v9}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_41

    instance-of v0, p1, Lcom/discord/utilities/permissions/ManageGuildContext;

    if-eqz v0, :cond_3f

    check-cast p1, Lcom/discord/utilities/permissions/ManageGuildContext;

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    iget-boolean v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    if-ne v0, v1, :cond_3f

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    iget-boolean p1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

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

.method public final getCanManageBans()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    return v0
.end method

.method public final getCanManageChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    return v0
.end method

.method public final getCanManageEmojisAndStickers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    return v0
.end method

.method public final getCanManageEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    return v0
.end method

.method public final getCanManageNicknames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    return v0
.end method

.method public final getCanManageRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    return v0
.end method

.method public final getCanManageServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    return v0
.end method

.method public final getCanViewAuditLogs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    :cond_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    if-eqz v2, :cond_45

    goto :goto_46

    :cond_45
    move v1, v2

    :goto_46
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwnerWithRequiredMFALevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ManageGuildContext(canManageServer="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageBans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageNicknames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageEmojisAndStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojisAndStickers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canViewAuditLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOwnerWithRequiredMFALevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
