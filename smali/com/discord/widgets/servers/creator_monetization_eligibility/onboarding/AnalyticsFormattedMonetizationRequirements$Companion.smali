.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;
.super Ljava/lang/Object;
.source "AnalyticsFormattedMonetizationRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R%\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;",
        "",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;",
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;",
        "toAnalyticsFormat",
        "(Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "gsonInstance$delegate",
        "Lkotlin/Lazy;",
        "getGsonInstance",
        "()Lcom/google/gson/Gson;",
        "gsonInstance",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGsonInstance$p(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private final getGsonInstance()Lcom/google/gson/Gson;
    .locals 2

    # getter for: Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;->gsonInstance$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;->access$getGsonInstance$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;->Companion:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsFormat(Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;
    .locals 20

    const-string v0, "$this$toAnalyticsFormat"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->n()Z

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->m()Z

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->b()Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->l()Z

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->d()Z

    move-result v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->k()Z

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->i()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_32

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_32

    :cond_30
    const/4 v8, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v8, 0x1

    .line 9
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->c()Z

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->f()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->b()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    move-result-object v12

    goto :goto_44

    :cond_43
    move-object v12, v13

    :goto_44
    sget-object v14, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;->OPEN:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest$State;

    if-ne v12, v14, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v10, 0x0

    .line 11
    :goto_4a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->g()I

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->h()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->f()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->j()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->e()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    move-result-object v9

    if-eqz v9, :cond_67

    invoke-virtual {v9}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->b()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_69

    :cond_67
    move-object/from16 v17, v13

    .line 16
    :goto_69
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->e()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    move-result-object v9

    if-eqz v9, :cond_76

    invoke-virtual {v9}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->a()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_78

    :cond_76
    move-object/from16 v18, v13

    .line 17
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->e()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->c()Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_87

    :cond_85
    move-object/from16 v19, v13

    :goto_87
    move-object v1, v0

    move v9, v11

    move v11, v12

    move v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AnalyticsFormattedMonetizationRequirements;-><init>(ZZZZZZZZZIILcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method
