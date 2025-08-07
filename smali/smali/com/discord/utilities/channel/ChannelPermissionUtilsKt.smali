.class public final Lcom/discord/utilities/channel/ChannelPermissionUtilsKt;
.super Ljava/lang/Object;
.source "ChannelPermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "useNewThreadsPermissions",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "Lcom/discord/utilities/channel/PermissionLabelOverrides;",
        "getCategoryLabels",
        "(ZLandroid/content/Context;)Ljava/util/Map;",
        "Lcom/discord/api/role/GuildRole;",
        "role",
        "getChannelPermissionOwnerRoleLabel",
        "(Lcom/discord/api/role/GuildRole;)I",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getCategoryLabels(ZLandroid/content/Context;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/channel/PermissionLabelOverrides;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-array v1, v1, [Lkotlin/Pair;

    const v2, 0x7f0a0261

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v3, 0x7f12235b

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f12235d

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "context.getString(R.stri\u2026nel_description_category)"

    invoke-static {v4, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f122360

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f122361

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f12235e

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x14c

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 7
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a0253

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1219c6

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f1222e8

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1222eb

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1222e9

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 13
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0a0255

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222ff

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.stri\u2026ads_description_category)"

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x17e

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v18

    .line 17
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0a0254

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v3, 0x7f1222f7

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "context.getString(R.stri\u2026les_description_category)"

    invoke-static {v4, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1222f9

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f6

    move-object v3, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    .line 21
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x7f0a0256

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v3, 0x7f122302

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "context.getString(R.stri\u2026oks_description_category)"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object v3, v15

    .line 24
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f0a0262

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f12232f

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.stri\u2026ges_description_category)"

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 27
    sget-object v13, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v11, 0x53d3947800L

    invoke-virtual {v13, v11, v12, v10}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f12232e

    .line 28
    invoke-static {v0, v4, v6, v10, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v4, v15

    move-object v3, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v27, v14

    move/from16 v14, v24

    move-object v3, v15

    move-object/from16 v15, v25

    .line 29
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v2, 0x7f0a0263

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v3, 0x7f122335

    const v4, 0x7f1217e8

    if-eqz p0, :cond_186

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v19

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_192

    :cond_186
    move-object/from16 v14, v19

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 32
    invoke-static {v0, v4, v6, v7, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v5, v6

    :goto_192
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p0, :cond_1a3

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_1ad

    :cond_1a3
    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v13, 0x0

    .line 34
    invoke-static {v0, v4, v12, v13, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v12, v4

    :goto_1ad
    const/4 v13, 0x0

    const/16 v19, 0x17e

    const/16 v21, 0x0

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v19

    move-object/from16 v28, v14

    move-object/from16 v14, v21

    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v15}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const v3, 0x7f0a025c

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222dd

    const v5, 0x7f1217e5

    if-eqz p0, :cond_1e7

    .line 37
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, v28

    invoke-static {v6, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f3

    :cond_1e7
    move-object/from16 v14, v28

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v8, 0x0

    .line 38
    invoke-static {v0, v5, v7, v8, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v6, v7

    :goto_1f3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz p0, :cond_204

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_20e

    :cond_204
    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 40
    invoke-static {v0, v5, v13, v2, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v2, v5

    :goto_20e
    const/4 v13, 0x0

    const/16 v21, 0x17e

    const/16 v22, 0x0

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object v2, v14

    move/from16 v14, v21

    move-object/from16 v28, v2

    move-object v2, v15

    move-object/from16 v15, v22

    .line 41
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const v3, 0x7f0a025b

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222da

    const v5, 0x7f1217e2

    if-eqz p0, :cond_249

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_255

    :cond_249
    move-object/from16 v7, v28

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 44
    invoke-static {v0, v5, v8, v9, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v6, v8

    :goto_255
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz p0, :cond_266

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v4

    goto :goto_270

    :cond_266
    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v14, 0x0

    .line 46
    invoke-static {v0, v5, v7, v14, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v14, v5

    :goto_270
    const/16 v19, 0x0

    const/16 v21, 0x17e

    const/16 v22, 0x0

    move-object v4, v15

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v19

    move/from16 v14, v21

    move-object v2, v15

    move-object/from16 v15, v22

    .line 47
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const v3, 0x7f0a0252

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222d6

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026ite_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v4, 0x7f1222d8

    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fa

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 51
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const v3, 0x7f0a025d

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222e3

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026nks_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v14, 0x1fe

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 54
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const v3, 0x7f0a025a

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222c9

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 57
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const v3, 0x7f0a0259

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222c5

    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026ons_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 60
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const v3, 0x7f0a0265

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122350

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026jis_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 63
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const v3, 0x7f0a0266

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122354

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.stri\u2026ers_description_category)"

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v4, v15

    move-object/from16 v29, v14

    move/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v20

    .line 66
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const v3, 0x7f0a025f

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122305

    .line 68
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026one_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x1fe

    const/16 v19, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 69
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const v3, 0x7f0a025e

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222f3

    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v27

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1222f2

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v13, v26

    const/4 v10, 0x0

    const-wide v11, 0x53d3947800L

    .line 72
    invoke-virtual {v13, v11, v12, v10}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v2, v12

    const/4 v11, 0x4

    .line 73
    invoke-static {v0, v4, v2, v10, v11}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v2, 0xfe

    move-object v4, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v30, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v22

    .line 74
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const v3, 0x7f0a0260

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122319

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026ory_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 77
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const v3, 0x7f0a0264

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f12233e

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const v3, 0x7f0a0268

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222cf

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026ect_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1222d0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f1222d4

    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f1222d1

    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1222d2

    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x116

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 87
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const v3, 0x7f0a026d

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122341

    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.stri\u2026eak_description_category)"

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f122342

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x1f6

    move-object v4, v15

    move-object/from16 v31, v14

    move/from16 v14, v19

    move-object v2, v15

    move-object/from16 v15, v20

    .line 91
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const v3, 0x7f0a026f

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122345

    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026eam_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v14, 0x1fe

    const/16 v19, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 94
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const v3, 0x7f0a026e

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f122357

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(R.stri\u2026vad_description_category)"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f122358

    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x1f6

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v19

    .line 98
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const v3, 0x7f0a026c

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const v7, 0x7f1218fb

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 100
    invoke-static {v0, v7, v6, v9, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v4

    const v6, 0x7f122314

    .line 101
    invoke-static {v0, v6, v5, v9, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-array v14, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v7, v14, v9, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v2, v4

    .line 103
    invoke-static {v0, v6, v2, v9, v8}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v20, 0x17e

    const/16 v21, 0x0

    move-object v4, v15

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    const/4 v10, 0x0

    move-object/from16 v11, v19

    move-object v12, v2

    move-object v13, v14

    move/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, v21

    .line 104
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const v3, 0x7f0a026b

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f12230e

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 106
    invoke-static {v0, v4, v6, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, 0x7f12230f

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    invoke-static {v0, v4, v5, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f6

    const/16 v18, 0x0

    move-object v4, v15

    move-object v5, v6

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v18

    .line 108
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const v3, 0x7f0a0269

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222e0

    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v29

    invoke-static {v5, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    .line 111
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const v3, 0x7f0a026a

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f12230a

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12230b

    .line 114
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x1f6

    const/16 v16, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 115
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const v3, 0x7f0a0258

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f12231d

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v31

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v14, 0x1fe

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    .line 118
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const v3, 0x7f0a0251

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    const v4, 0x7f1222ef

    .line 120
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026nts_description_category)"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object v15, v0

    .line 121
    invoke-direct/range {v4 .. v15}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 122
    invoke-static {v1}, Ld0/t/h0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannelPermissionOwnerRoleLabel(Lcom/discord/api/role/GuildRole;)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "role"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_14

    const p0, 0x7f12211a

    return p0

    :cond_14
    const p0, 0x7f12211d

    return p0
.end method
