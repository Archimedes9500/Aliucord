.class public final Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$guildId$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02e5

    return v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/discord/app/LoggingConfig;

    new-instance v1, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
