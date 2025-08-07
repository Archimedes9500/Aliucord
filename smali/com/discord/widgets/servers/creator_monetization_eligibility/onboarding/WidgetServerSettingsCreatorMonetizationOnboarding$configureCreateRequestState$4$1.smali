.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCreatorMonetizationOnboarding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/discord/utilities/textprocessing/FontColorSpan;

    iget-object v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4$1;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;

    iget-object v1, v1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$4;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    const v2, 0x7f0602de

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompatKt;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/FontColorSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
