.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEnableCommunitySteps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
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
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCurrentPage()I

    move-result v0

    if-gez v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_20

    .line 4
    :cond_15
    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    invoke-static {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;->b:Lcom/discord/views/steps/StepsView;

    invoke-virtual {v1, v0}, Lcom/discord/views/steps/StepsView;->b(I)V

    .line 5
    :goto_20
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;->b:Lcom/discord/views/steps/StepsView;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getExplicitContentFilter()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->getVerificationLevel()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 7
    :goto_3f
    invoke-virtual {v0, v1}, Lcom/discord/views/steps/StepsView;->setIsNextButtonEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;->b:Lcom/discord/views/steps/StepsView;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->getCommunityGuildConfig()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$CommunityGuildConfig;->isPrivacyPolicyAccepted()Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/discord/views/steps/StepsView;->setIsDoneButtonEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;

    # invokes: Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->getBinding()Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;->access$getBinding$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunitySteps;)Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableCommunityStepsBinding;->b:Lcom/discord/views/steps/StepsView;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel$ViewState$Loaded;->isLoading()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/steps/StepsView;->setIsLoading(Z)V

    return-void
.end method
