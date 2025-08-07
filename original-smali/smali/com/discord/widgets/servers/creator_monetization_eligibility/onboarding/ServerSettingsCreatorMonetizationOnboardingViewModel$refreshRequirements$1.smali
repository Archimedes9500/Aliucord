.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$refreshRequirements$1;
.super Ld0/z/d/o;
.source "ServerSettingsCreatorMonetizationOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->refreshRequirements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$refreshRequirements$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$refreshRequirements$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$refreshRequirements$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    # getter for: Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->requirementsSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$getRequirementsSubject$p(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$RequirementsState$Error;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$RequirementsState$Error;-><init>(Lcom/discord/utilities/error/Error;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
