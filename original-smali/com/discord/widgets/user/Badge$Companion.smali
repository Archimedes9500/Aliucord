.class public final Lcom/discord/widgets/user/Badge$Companion;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/Badge;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J+\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00158\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/user/Badge$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/user/Badge;",
        "",
        "onBadgeClick",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/api/user/UserProfile;",
        "profile",
        "",
        "isMeUserPremium",
        "isMeUserVerified",
        "",
        "getBadgesForUser",
        "(Lcom/discord/models/user/User;Lcom/discord/api/user/UserProfile;ZZLandroid/content/Context;)Ljava/util/List;",
        "",
        "GUILD_BOOST_LEVEL_1_MONTHS",
        "I",
        "GUILD_BOOST_LEVEL_2_MONTHS",
        "GUILD_BOOST_LEVEL_3_MONTHS",
        "GUILD_BOOST_LEVEL_4_MONTHS",
        "GUILD_BOOST_LEVEL_5_MONTHS",
        "GUILD_BOOST_LEVEL_6_MONTHS",
        "GUILD_BOOST_LEVEL_7_MONTHS",
        "GUILD_BOOST_LEVEL_8_MONTHS",
        "GUILD_BOOST_LEVEL_9_MONTHS",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/Badge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadgesForUser(Lcom/discord/models/user/User;Lcom/discord/api/user/UserProfile;ZZLandroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/api/user/UserProfile;",
            "ZZ",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/Badge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string/jumbo v3, "user"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "profile"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 3
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f080545

    const v6, 0x7f1225d2

    .line 4
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    .line 5
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3f
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isPartner(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 8
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f08053a

    const v6, 0x7f121d72

    .line 9
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    .line 10
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5e
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isCertifiedModerator(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 13
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f080537

    const v6, 0x7f120577

    .line 14
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    .line 15
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7d
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isHypeSquad(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 18
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v7, 0x7f080538

    const v6, 0x7f1216a5

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    .line 20
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9c
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse1(Lcom/discord/models/user/User;)Z

    move-result v5

    const v6, 0x7f1216b6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_d1

    .line 23
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080483

    const v11, 0x7f1216ad

    .line 24
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    new-array v15, v10, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, v11, v15, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v14, v10

    .line 26
    invoke-static {v2, v6, v14, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v5

    .line 27
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d1
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse2(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_10a

    .line 30
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080485

    new-array v11, v10, [Ljava/lang/Object;

    const v13, 0x7f1216ae

    .line 31
    invoke-static {v2, v13, v11, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-array v11, v9, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v10

    .line 33
    invoke-static {v2, v6, v11, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object v11, v5

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 34
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_10a
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isHypesquadHouse3(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_138

    .line 37
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080487

    const v11, 0x7f1216af

    .line 38
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    new-array v15, v10, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v11, v15, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v14, v10

    .line 40
    invoke-static {v2, v6, v14, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v5

    .line 41
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_138
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isBugHunterLevel1(Lcom/discord/models/user/User;)Z

    move-result v5

    const v6, 0x7f1204ca

    if-eqz v5, :cond_159

    .line 44
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080535

    .line 45
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v5

    .line 46
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_159
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isBugHunterLevel2(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_177

    .line 49
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080536

    .line 50
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v5

    .line 51
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_177
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isVerifiedDeveloper(Lcom/discord/models/user/User;)Z

    move-result v5

    if-eqz v5, :cond_198

    .line 54
    new-instance v5, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080546

    const v6, 0x7f122ae2

    .line 55
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v5

    .line 56
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_198
    invoke-virtual {v4, v0}, Lcom/discord/utilities/user/UserUtils;->isPremiumEarlySupporter(Lcom/discord/models/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 59
    new-instance v0, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f08053b

    const v4, 0x7f1209f0

    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-nez p3, :cond_1b1

    if-eqz p4, :cond_1b1

    const/4 v15, 0x1

    goto :goto_1b2

    :cond_1b1
    const/4 v15, 0x0

    :goto_1b2
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v16, "PREMIUM_EARLY_SUPPORTER"

    move-object v11, v0

    .line 61
    invoke-direct/range {v11 .. v18}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1bf
    invoke-static/range {p2 .. p2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->isPremium(Lcom/discord/api/user/UserProfile;)Z

    move-result v0

    const v4, 0x7f1220b2

    if-eqz v0, :cond_1f0

    .line 64
    new-instance v0, Lcom/discord/widgets/user/Badge;

    const v12, 0x7f080539

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f121eb9

    new-array v6, v9, [Ljava/lang/Object;

    .line 66
    invoke-static {v1, v2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->getPremiumSince(Lcom/discord/api/user/UserProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 67
    invoke-static {v2, v5, v6, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    if-nez p3, :cond_1e6

    if-eqz p4, :cond_1e6

    const/4 v15, 0x1

    goto :goto_1e7

    :cond_1e6
    const/4 v15, 0x0

    :goto_1e7
    const-string v16, "PREMIUM"

    move-object v11, v0

    .line 68
    invoke-direct/range {v11 .. v16}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1f0
    invoke-static/range {p2 .. p2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->isGuildBooster(Lcom/discord/api/user/UserProfile;)Z

    move-result v0

    if-eqz v0, :cond_282

    .line 71
    invoke-static/range {p2 .. p2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->getGuildBoostMonthsSubscribed(Lcom/discord/api/user/UserProfile;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_201

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_202

    :cond_201
    const/4 v0, 0x0

    :goto_202
    const/16 v5, 0x18

    const v6, 0x7f08053c

    if-lt v0, v5, :cond_210

    const v6, 0x7f080544

    const v12, 0x7f080544

    goto :goto_25d

    :cond_210
    const/16 v5, 0x12

    if-lt v0, v5, :cond_21b

    const v6, 0x7f080543

    const v12, 0x7f080543

    goto :goto_25d

    :cond_21b
    const/16 v5, 0xf

    if-lt v0, v5, :cond_226

    const v6, 0x7f080542

    const v12, 0x7f080542

    goto :goto_25d

    :cond_226
    const/16 v5, 0xc

    if-lt v0, v5, :cond_231

    const v6, 0x7f080541

    const v12, 0x7f080541

    goto :goto_25d

    :cond_231
    const/16 v5, 0x9

    if-lt v0, v5, :cond_23c

    const v6, 0x7f080540

    const v12, 0x7f080540

    goto :goto_25d

    :cond_23c
    const/4 v5, 0x6

    if-lt v0, v5, :cond_246

    const v6, 0x7f08053f

    const v12, 0x7f08053f

    goto :goto_25d

    :cond_246
    const/4 v5, 0x3

    if-lt v0, v5, :cond_250

    const v6, 0x7f08053e

    const v12, 0x7f08053e

    goto :goto_25d

    :cond_250
    const/4 v5, 0x2

    if-lt v0, v5, :cond_25a

    const v6, 0x7f08053d

    const v12, 0x7f08053d

    goto :goto_25d

    :cond_25a
    const v12, 0x7f08053c

    .line 72
    :goto_25d
    new-instance v0, Lcom/discord/widgets/user/Badge;

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f121f8b

    new-array v5, v9, [Ljava/lang/Object;

    .line 74
    invoke-static {v1, v2}, Lcom/discord/utilities/user/UserProfileUtilsKt;->getBoostingSince(Lcom/discord/api/user/UserProfile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    .line 75
    invoke-static {v2, v4, v5, v8, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v14

    if-nez p3, :cond_278

    if-eqz p4, :cond_278

    const/4 v15, 0x1

    goto :goto_279

    :cond_278
    const/4 v15, 0x0

    :goto_279
    const-string v16, "PREMIUM_GUILD"

    move-object v11, v0

    .line 76
    invoke-direct/range {v11 .. v16}, Lcom/discord/widgets/user/Badge;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_282
    return-object v3
.end method

.method public final onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/user/Badge;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-object v0
.end method
