.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;
.super Ld0/z/d/o;
.source "ServerSettingsCreatorMonetizationOnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->submitTermsAcceptance()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
        "com/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$1$1",
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
.field public final synthetic $existing:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

.field public final synthetic this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;->$existing:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

    iput-object p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    .line 3
    invoke-static {p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$requireViewState(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

    if-eqz v1, :cond_22

    .line 5
    check-cast v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$submitTermsAcceptance$$inlined$updateWithViewState$lambda$1;->$existing:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;->copy$default(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;Lcom/discord/models/guild/Guild;ZLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZILjava/lang/Object;)Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$AcceptTerms;

    move-result-object v0

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$updateViewState(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState;)V

    :cond_22
    return-void
.end method
