.class public final Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageGuildContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ja\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageGuildContext$Companion;",
        "",
        "",
        "Lcom/discord/api/channel/Channel;",
        "categories",
        "",
        "isOwner",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelPermissions",
        "",
        "guildMfaLevel",
        "isMeMfaEnabled",
        "Lcom/discord/utilities/permissions/ManageGuildContext;",
        "from",
        "(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 16
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

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "categories"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelPermissions"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v0, Ljava/util/Collection;

    const-wide/16 v4, 0x10

    if-eqz v3, :cond_1d

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_3b

    .line 2
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-static {v3, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-static {v4, v5, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    if-nez p2, :cond_4a

    const-wide/16 v2, 0x20

    .line 5
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_4a

    :cond_47
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_4c

    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_4c
    if-nez p2, :cond_5a

    .line 6
    invoke-static {v4, v5, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_5a

    if-eqz v0, :cond_57

    goto :goto_5a

    :cond_57
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_5c

    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_5c
    if-nez p2, :cond_6b

    const-wide/32 v2, 0x10000000

    .line 7
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_6b

    :cond_68
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_6d

    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_6d
    if-nez p2, :cond_7b

    const-wide/16 v2, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_78

    goto :goto_7b

    :cond_78
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_7d

    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_7d
    if-nez p2, :cond_8c

    const-wide/32 v2, 0x8000000

    .line 9
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto :goto_8c

    :cond_89
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_8e

    :cond_8c
    :goto_8c
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_8e
    if-nez p2, :cond_9d

    const-wide/32 v2, 0x40000000

    .line 10
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_9d

    :cond_9a
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_9f

    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_9f
    if-nez p2, :cond_ad

    const-wide/16 v2, 0x80

    .line 11
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_aa

    goto :goto_ad

    :cond_aa
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_af

    :cond_ad
    :goto_ad
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_af
    if-nez p2, :cond_c0

    const-wide v2, 0x200000000L

    .line 12
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_bd

    goto :goto_c0

    :cond_bd
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_c2

    :cond_c0
    :goto_c0
    const/4 v0, 0x1

    const/4 v14, 0x1

    :goto_c2
    if-eqz p2, :cond_d1

    move/from16 v0, p5

    move/from16 v1, p6

    .line 13
    invoke-static {v1, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_d3

    :cond_d1
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_d3
    new-instance v0, Lcom/discord/utilities/permissions/ManageGuildContext;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method
