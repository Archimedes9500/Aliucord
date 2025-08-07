.class public final Lcom/discord/models/user/CoreUser$Companion;
.super Ljava/lang/Object;
.source "CoreUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/user/CoreUser;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/models/user/CoreUser$Companion;",
        "",
        "Lcom/discord/models/user/CoreUser;",
        "oldUser",
        "Lcom/discord/api/user/User;",
        "newUser",
        "merge",
        "(Lcom/discord/models/user/CoreUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/CoreUser;",
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
    invoke-direct {p0}, Lcom/discord/models/user/CoreUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Lcom/discord/models/user/CoreUser;Lcom/discord/api/user/User;)Lcom/discord/models/user/CoreUser;
    .locals 17

    const-string/jumbo v0, "oldUser"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newUser"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/user/CoreUser;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v7, :cond_2b

    check-cast v6, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v6}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_37

    .line 6
    :cond_2b
    instance-of v7, v6, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v7, :cond_31

    const/4 v6, 0x0

    goto :goto_37

    :cond_31
    if-nez v6, :cond_10f

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_37
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->b()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v7

    .line 9
    instance-of v9, v7, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v9, :cond_48

    check-cast v7, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v7}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_54

    .line 10
    :cond_48
    instance-of v9, v7, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v9, :cond_4e

    const/4 v7, 0x0

    goto :goto_54

    :cond_4e
    if-nez v7, :cond_109

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getBanner()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_54
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_5f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_63

    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->isBot()Z

    move-result v9

    .line 13
    :goto_63
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->o()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_6e

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_72

    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->isSystemUser()Z

    move-result v10

    .line 14
    :goto_72
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_81

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_85

    :cond_81
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getDiscriminator()I

    move-result v11

    .line 15
    :goto_85
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->m()Lcom/discord/api/premium/PremiumTier;

    move-result-object v12

    if-eqz v12, :cond_8c

    goto :goto_90

    :cond_8c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v12

    .line 16
    :goto_90
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->h()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_9b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9f

    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getFlags()I

    move-result v13

    .line 17
    :goto_9f
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->n()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_aa

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_ae

    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getPublicFlags()I

    move-result v14

    .line 18
    :goto_ae
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->d()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v15

    .line 19
    instance-of v8, v15, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v8, :cond_c1

    check-cast v15, Lcom/discord/nullserializable/NullSerializable$b;

    invoke-virtual {v15}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_be
    move-object/from16 v16, v8

    goto :goto_cf

    .line 20
    :cond_c1
    instance-of v8, v15, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v8, :cond_c8

    const/16 v16, 0x0

    goto :goto_cf

    :cond_c8
    if-nez v15, :cond_103

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getBio()Ljava/lang/String;

    move-result-object v8

    goto :goto_be

    .line 22
    :goto_cf
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/user/User;->c()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    .line 23
    instance-of v8, v2, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v8, :cond_d8

    goto :goto_dc

    .line 24
    :cond_d8
    instance-of v8, v2, Lcom/discord/nullserializable/NullSerializable$a;

    if-eqz v8, :cond_e4

    :goto_dc
    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e2
    move-object v15, v1

    goto :goto_eb

    :cond_e4
    if-nez v2, :cond_fd

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/CoreUser;->getBannerColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_e2

    :goto_eb
    move-object v1, v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object/from16 v13, v16

    move-object v14, v15

    .line 26
    invoke-direct/range {v1 .. v14}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_fd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :cond_103
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :cond_109
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :cond_10f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
