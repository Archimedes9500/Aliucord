.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsBinding$2;
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
        "Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;",
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
        "Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;",
        "invoke",
        "()Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsBinding$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsBinding$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    # invokes: Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->getBinding()Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->access$getBinding$p(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;)Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingBinding;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0022

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/views/LoadingButton;

    if-eqz v5, :cond_3b

    const v1, 0x7f0a0023

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_3b

    .line 5
    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const v1, 0x7f0a0b10

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_3b

    .line 7
    new-instance v0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v8}, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;-><init>(Landroid/widget/ScrollView;Lcom/discord/views/LoadingButton;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Landroid/view/ViewStub;)V

    return-object v0

    .line 8
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$acceptTermsBinding$2;->invoke()Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;

    move-result-object v0

    return-object v0
.end method
