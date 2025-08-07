.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsOnlyGuildOwnerNotice$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCreatorMonetizationOnboarding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/ViewStub;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/ViewStub;",
        "invoke",
        "()Landroid/view/ViewStub;",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsOnlyGuildOwnerNotice$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewStub;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsOnlyGuildOwnerNotice$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    # invokes: Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->getAcceptTermsBinding()Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->access$getAcceptTermsBinding$p(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;)Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->e:Landroid/view/ViewStub;

    const-string v1, "acceptTermsBinding.onlyGuildOwnerNotice"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsOnlyGuildOwnerNotice$2;->invoke()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
