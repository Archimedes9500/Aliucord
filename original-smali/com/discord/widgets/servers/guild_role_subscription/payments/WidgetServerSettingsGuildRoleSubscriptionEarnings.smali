.class public final Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsGuildRoleSubscriptionEarnings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d01c9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->getBinding()Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f121157

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/payments/WidgetServerSettingsGuildRoleSubscriptionEarnings;->getBinding()Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionUnavailableNoticeBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f121156

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
