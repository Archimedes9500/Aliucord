.class public final Lcom/discord/widgets/guilds/create/WidgetCreationIntent;
.super Lcom/discord/app/AppFragment;
.source "WidgetCreationIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetCreationIntent;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "container",
        "Landroid/widget/TextView;",
        "textView",
        "",
        "configureFriendsButton",
        "(Landroid/view/View;Landroid/widget/TextView;)V",
        "configureCommunityButton",
        "",
        "isCommunity",
        "onSelectionPressed",
        "(Ljava/lang/Boolean;)V",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/widgets/guilds/create/CreationIntentArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/guilds/create/CreationIntentArgs;",
        "args",
        "Lcom/discord/databinding/WidgetCreationIntentBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCreationIntentBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "",
        "contentResId",
        "<init>",
        "(I)V",
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

.field public static final Companion:Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;

.field private static final IS_FRIENDS_FIRST:Z


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const-class v2, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->Companion:Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    sput-boolean v0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->IS_FRIENDS_FIRST:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$$special$$inlined$args$1;

    const-string v0, "intent_args_key"

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetCreationIntent$binding$2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance p1, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetCreationIntent$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x7f0d0297

    .line 6
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$onSelectionPressed(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->onSelectionPressed(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final configureCommunityButton(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x7f12088f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080205

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08060c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p2, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureCommunityButton$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureCommunityButton$1;-><init>(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureFriendsButton(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x7f120890

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080203

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08060c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p2, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureFriendsButton$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$configureFriendsButton$1;-><init>(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCreationIntentBinding;

    return-object v0
.end method

.method private final onSelectionPressed(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildCreationIntentSelected(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getArgs()Lcom/discord/widgets/guilds/create/CreationIntentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/CreationIntentArgs;->getTrigger()Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/guilds/create/CreateGuildTrigger;->NUF:Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    if-ne p1, v0, :cond_1b

    .line 3
    sget-object p1, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateAnalytics;

    const-string v0, "Server Intent Discovery"

    const-string v1, "Guild Create"

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->postRegistrationTransition$app_productionGoogleRelease(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getArgs()Lcom/discord/widgets/guilds/create/CreationIntentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/CreationIntentArgs;->getCreateGuildOptions()Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->getAnalyticsLocation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "Create Guild Step 2"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 5
    :goto_2e
    sget-object p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->Companion:Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getArgs()Lcom/discord/widgets/guilds/create/CreationIntentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/create/CreationIntentArgs;->getCreateGuildOptions()Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;->showFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/guilds/create/CreationIntentArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/create/CreationIntentArgs;

    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-boolean p1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->IS_FRIENDS_FIRST:Z

    const-string v0, "binding.creationIntentSecondOptionText"

    const-string v1, "binding.creationIntentSecondOption"

    const-string v2, "binding.creationIntentFirstOptionText"

    const-string v3, "binding.creationIntentFirstOption"

    if-eqz p1, :cond_40

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreationIntentBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreationIntentBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->configureFriendsButton(Landroid/view/View;Landroid/widget/TextView;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreationIntentBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreationIntentBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->configureCommunityButton(Landroid/view/View;Landroid/widget/TextView;)V

    goto :goto_6a

    .line 5
    :cond_40
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreationIntentBinding;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetCreationIntentBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->configureCommunityButton(Landroid/view/View;Landroid/widget/TextView;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreationIntentBinding;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCreationIntentBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->configureFriendsButton(Landroid/view/View;Landroid/widget/TextView;)V

    .line 7
    :goto_6a
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;->getBinding()Lcom/discord/databinding/WidgetCreationIntentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCreationIntentBinding;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.creationIntentSkipText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120891

    .line 8
    new-instance v1, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/create/WidgetCreationIntent;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v2, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
