.class public final Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;
.super Ld0/z/d/o;
.source "WidgetContactSyncViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->onPhoneNumberSubmitted(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isPhoneVerifyCaptchaEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/discord/widgets/captcha/WidgetCaptchaKt;->isCaptchaError(Lcom/discord/utilities/error/Error;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    # getter for: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->captchaLauncher:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->access$getCaptchaLauncher$p(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 4
    :cond_1d
    iget-object p1, p0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$onPhoneNumberSubmitted$2;->this$0:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    # invokes: Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->handlePhoneSubmittedError()V
    invoke-static {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;->access$handlePhoneSubmittedError(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;)V

    :goto_22
    return-void
.end method
