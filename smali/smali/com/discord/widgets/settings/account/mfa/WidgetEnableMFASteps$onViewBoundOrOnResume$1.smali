.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;
.super Ld0/z/d/o;
.source "WidgetEnableMFASteps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
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
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    # invokes: Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->access$getBinding$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/databinding/WidgetEnableMfaStepsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableMfaStepsBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->getScreenIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    # invokes: Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->getBinding()Lcom/discord/databinding/WidgetEnableMfaStepsBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->access$getBinding$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/databinding/WidgetEnableMfaStepsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableMfaStepsBinding;->c:Lcom/discord/views/steps/StepsView;

    invoke-virtual {v0, p1}, Lcom/discord/views/steps/StepsView;->b(I)V

    :cond_2c
    return-void
.end method
