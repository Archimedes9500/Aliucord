.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;
.super Ld0/z/d/o;
.source "WidgetServerSettingsCreatorMonetizationOnboarding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->configureCreateRequestState(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/ServerSettingsCreatorMonetizationOnboardingViewModel$ViewState$CreateRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;->INSTANCE:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$configureCreateRequestState$3;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/i18n/RenderContext;->a:Ljava/util/Map;

    const-string v0, "faqUrl"

    const-string v1, "https://support.discord.com/hc/en-us/articles/5371495812631"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
