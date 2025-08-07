.class public final Lcom/discord/widgets/guilds/create/WidgetGuildClone;
.super Lcom/discord/widgets/guilds/create/WidgetGuildCreate;
.source "WidgetGuildClone.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetGuildClone;",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate;",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;",
        "createViewModelFactory",
        "()Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;)V",
        "Lcom/discord/databinding/WidgetGuildCloneBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildCloneBinding;",
        "binding",
        "Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "getViews",
        "()Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;",
        "views",
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

.field public static final Companion:Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;

.field private static final INTENT_GUILD_TEMPLATE_CODE:Ljava/lang/String; = "guild_template_code"

.field private static final VIEW_INDEX_INVALID_TEMPLATE:I = 0x1

.field private static final VIEW_INDEX_LOADING_TEMPLATE:I = 0x0

.field private static final VIEW_INDEX_READY:I = 0x2


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/create/WidgetGuildClone;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->Companion:Lcom/discord/widgets/guilds/create/WidgetGuildClone$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02cf

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildClone$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetGuildClone$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildCloneBinding;

    return-object v0
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;)V
    .locals 7

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->configureUI(Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildTemplates;->clearDynamicLinkGuildTemplateCode()V

    .line 5
    sget-object v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Uninitialized;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding.guildCreateFlipper"

    if-eqz v0, :cond_2b

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_166

    .line 7
    :cond_2b
    instance-of v0, p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    if-eqz v0, :cond_166

    .line 8
    check-cast p1, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$None;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3f

    goto :goto_50

    .line 10
    :cond_3f
    sget-object v3, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Invalid;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Invalid;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_50

    .line 11
    :cond_48
    sget-object v3, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$LoadFailed;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 12
    :goto_50
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_166

    .line 13
    :cond_5e
    sget-object v3, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Loading;->INSTANCE:Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Loading;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_166

    .line 15
    :cond_74
    instance-of v0, v0, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    if-eqz v0, :cond_166

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel$ViewState$Initialized;->getGuildTemplate()Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildTemplates$GuildTemplateState$Resolved;->getGuildTemplate()Lcom/discord/models/domain/ModelGuildTemplate;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildTemplate;->getSerializedSourceGuild()Lcom/discord/api/guild/Guild;

    move-result-object v0

    if-nez v0, :cond_96

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto/16 :goto_166

    .line 19
    :cond_96
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildCloneBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildCloneBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.guildTemplateName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f04019e

    invoke-static {v2, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildCloneBinding;->g:Landroid/widget/TextView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/discord/utilities/color/ColorCompatKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGuildCloneBinding;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildTemplate;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->h:Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;

    .line 24
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e9

    .line 25
    new-instance v3, Lcom/discord/widgets/guilds/create/WidgetGuildClone$configureUI$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/discord/widgets/guilds/create/WidgetGuildClone$configureUI$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e9

    goto :goto_ed

    .line 26
    :cond_e9
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 27
    :goto_ed
    invoke-virtual {p1, v2}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;->updateView(Ljava/util/List;)V

    .line 28
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f7

    goto :goto_fb

    :cond_f7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    :goto_fb
    new-instance v2, Lcom/discord/widgets/guilds/create/WidgetGuildClone$configureUI$$inlined$sortedBy$2;

    invoke-direct {v2}, Lcom/discord/widgets/guilds/create/WidgetGuildClone$configureUI$$inlined$sortedBy$2;-><init>()V

    invoke-static {p1, v2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10d
    :goto_10d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/api/role/GuildRole;

    .line 32
    invoke-virtual {v5}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@everyone"

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_10d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10d

    .line 33
    :cond_12b
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->j:Landroid/widget/LinearLayout;

    const-string v3, "binding.guildTemplatePreviewRolesLayout"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13e

    goto :goto_140

    :cond_13e
    const/16 v1, 0x8

    .line 34
    :goto_140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildCloneBinding;->i:Lcom/discord/widgets/roles/RolesListView;

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildCloneBinding;->i:Lcom/discord/widgets/roles/RolesListView;

    const-string v3, "binding.guildTemplatePreviewRoles"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f04057a

    invoke-static {v1, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    .line 38
    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/discord/widgets/roles/RolesListView;->updateView(Ljava/util/List;IJ)V

    :cond_166
    :goto_166
    return-void
.end method

.method public createViewModelFactory()Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "guild_template_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getArgs()Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->getAnalyticsLocation()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;

    const v3, 0x7f120875

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c2

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/guilds/create/WidgetGuildCreateViewModel;-><init>(ILcom/discord/widgets/guilds/create/StockGuildTemplate;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/discord/stores/StoreGuildSelected;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getViews()Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;->Companion:Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildClone;->getBinding()Lcom/discord/databinding/WidgetGuildCloneBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/create/GuildCreateCloneViews$Companion;->from(Lcom/discord/databinding/WidgetGuildCloneBinding;)Lcom/discord/widgets/guilds/create/GuildCreateCloneViews;

    move-result-object v0

    return-object v0
.end method
