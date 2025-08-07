.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$createRequestToEnableMonetization$$inlined$updateWithViewState$lambda$2;
.super Ld0/z/d/o;
.source "ServerSettingsCreatorMonetizationOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->createRequestToEnableMonetization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
        "kotlin.jvm.PlatformType",
        "newRequest",
        "",
        "invoke",
        "(Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;)V",
        "com/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$createRequestToEnableMonetization$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$createRequestToEnableMonetization$$inlined$updateWithViewState$lambda$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$createRequestToEnableMonetization$$inlined$updateWithViewState$lambda$2;->invoke(Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$createRequestToEnableMonetization$$inlined$updateWithViewState$lambda$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    .line 3
    invoke-static {v1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$requireViewState(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;

    if-eqz v3, :cond_3e

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v4}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;->getRequirements()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffd

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v25}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->a(Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;JLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZZZLjava/util/Map;ZZZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;ZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;III)Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;->copy$default(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;ZZILjava/lang/Object;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;

    move-result-object v2

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$updateViewState(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState;)V

    :cond_3e
    return-void
.end method
