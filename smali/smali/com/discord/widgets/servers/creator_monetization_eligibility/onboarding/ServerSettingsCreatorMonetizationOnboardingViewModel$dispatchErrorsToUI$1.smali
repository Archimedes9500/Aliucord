.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$dispatchErrorsToUI$1;
.super Ljava/lang/Object;
.source "ServerSettingsCreatorMonetizationOnboardingViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->dispatchErrorsToUI(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "",
        "call",
        "(Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$dispatchErrorsToUI$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$dispatchErrorsToUI$1;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$dispatchErrorsToUI$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;

    # getter for: Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;->access$getEventSubject$p(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$Event$ShowErrorToast;

    const-string v2, "e"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$Event$ShowErrorToast;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
