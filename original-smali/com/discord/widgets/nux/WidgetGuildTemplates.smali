.class public Lcom/discord/widgets/nux/WidgetGuildTemplates;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildTemplates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetGuildTemplates;",
        "Lcom/discord/app/AppFragment;",
        "",
        "fromStep",
        "toStep",
        "",
        "trackPostRegistrationTransition",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "trackPostRegistrationSkip",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;",
        "binding",
        "Lcom/discord/widgets/nux/GuildCreateArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/nux/GuildCreateArgs;",
        "args",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter;",
        "adapter",
        "Lcom/discord/widgets/nux/GuildTemplatesAdapter;",
        "<init>",
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

.field public static final Companion:Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;


# instance fields
.field private final adapter:Lcom/discord/widgets/nux/GuildTemplatesAdapter;

.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/nux/WidgetGuildTemplates;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->Companion:Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d033e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/nux/WidgetGuildTemplates$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/nux/WidgetGuildTemplates$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/nux/WidgetGuildTemplates$binding$2;->INSTANCE:Lcom/discord/widgets/nux/WidgetGuildTemplates$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/widgets/nux/GuildTemplatesAdapter;

    .line 6
    new-instance v1, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates$adapter$1;-><init>(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/GuildTemplatesAdapter;-><init>(Lcom/discord/widgets/nux/GuildTemplatesAdapter$Callbacks;)V

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->adapter:Lcom/discord/widgets/nux/GuildTemplatesAdapter;

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/discord/widgets/nux/WidgetGuildTemplates;)Lcom/discord/widgets/nux/GuildCreateArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackPostRegistrationSkip(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->trackPostRegistrationSkip()V

    return-void
.end method

.method public static final synthetic access$trackPostRegistrationTransition(Lcom/discord/widgets/nux/WidgetGuildTemplates;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->trackPostRegistrationTransition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/nux/GuildCreateArgs;

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/nux/WidgetGuildTemplates;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    return-object v0
.end method

.method private final trackPostRegistrationSkip()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/nux/GuildCreateArgs;->isNux()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateAnalytics;

    const-string v1, "Guild Template"

    invoke-virtual {v0, v1}, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->postRegistrationSkip$app_productionGoogleRelease(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private final trackPostRegistrationTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/nux/GuildCreateArgs;->isNux()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->postRegistrationTransition$app_productionGoogleRelease(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const-string p1, "Registration"

    const-string v0, "Guild Template"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->trackPostRegistrationTransition(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$1;-><init>(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->adapter:Lcom/discord/widgets/nux/GuildTemplatesAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.nuxGuildTemplateSectionTitle"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildTemplateArgs;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.nuxGuildTemplateSectionCustomLabel"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildTemplateArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetGuildTemplates;->adapter:Lcom/discord/widgets/nux/GuildTemplatesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildTemplateArgs;->getTemplates()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/discord/widgets/nux/GuildTemplate;

    .line 11
    new-instance v4, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;

    invoke-direct {v4, v3}, Lcom/discord/widgets/nux/GuildTemplateViewType$Template;-><init>(Lcom/discord/widgets/nux/GuildTemplate;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    .line 12
    :cond_91
    invoke-virtual {p1, v2}, Lcom/discord/widgets/nux/GuildTemplatesAdapter;->setItems(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates$onViewBound$3;-><init>(Lcom/discord/widgets/nux/WidgetGuildTemplates;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getBinding()Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxGuildTemplateBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.nuxGuildTemplateSectionBottom"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates;->getArgs()Lcom/discord/widgets/nux/GuildCreateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildCreateArgs;->getGuildTemplate()Lcom/discord/widgets/nux/GuildTemplateArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/nux/GuildTemplateArgs;->getShowInvitePrompt()Z

    move-result v1

    if-eqz v1, :cond_bc

    goto :goto_be

    :cond_bc
    const/16 v0, 0x8

    .line 15
    :goto_be
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
