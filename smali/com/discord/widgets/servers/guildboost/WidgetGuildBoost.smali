.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildBoost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;,
        Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008B\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R!\u0010\r\u001a\u00060\u000bj\u0002`\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;)V",
        "",
        "guildName",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "premiumTier",
        "subscriptionCount",
        "configureProgressBar",
        "(JII)V",
        "configureViewpager",
        "(II)V",
        "currentSelected",
        "configureLevelBubbles",
        "(I)V",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;)V",
        "fetchData",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;",
        "viewModel",
        "",
        "Landroid/widget/TextView;",
        "levelText",
        "Ljava/util/List;",
        "",
        "wasPagerPageSet",
        "Z",
        "Lcom/discord/databinding/WidgetServerBoostStatusBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerBoostStatusBinding;",
        "binding",
        "guildId$delegate",
        "getGuildId",
        "()J",
        "Landroid/widget/ImageView;",
        "levelBackgrounds",
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;",
        "pagerAdapter",
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "choosePlanLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "<init>",
        "Companion",
        "PerksPagerAdapter",
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

.field public static final Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_LOADED:I = 0x2

.field private static final VIEW_INDEX_LOADING:I = 0x0

.field private static final VIEW_INDEX_LOAD_FAILED:I = 0x1


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final choosePlanLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId$delegate:Lkotlin/Lazy;

.field private levelBackgrounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private levelText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private wasPagerPageSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0362

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$viewModel$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    new-instance v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$choosePlanLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$choosePlanLauncher$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->choosePlanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$guildId$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->guildId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureLevelBubbles(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureLevelBubbles(I)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->fetchData()V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->handleEvent(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;)V

    return-void
.end method

.method private final configureLevelBubbles(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-gt v0, v1, :cond_5e

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->levelBackgrounds:Ljava/util/List;

    if-nez v1, :cond_d

    const-string v2, "levelBackgrounds"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v3, 0x20

    const/16 v4, 0x14

    if-ne p1, v0, :cond_20

    const/16 v5, 0x20

    goto :goto_22

    :cond_20
    const/16 v5, 0x14

    .line 3
    :goto_22
    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/16 v3, 0x14

    .line 4
    :goto_2d
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->levelText:Ljava/util/List;

    if-nez v1, :cond_3f

    const-string v2, "levelText"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5b

    if-ne p1, v0, :cond_51

    const v2, 0x7f040572

    .line 7
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_58

    :cond_51
    const v2, 0x7f04057d

    .line 8
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    .line 9
    :goto_58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5e
    return-void
.end method

.method private final configureProgressBar(JII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object v0, v0, Lb/a/i/w2;->b:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress.boostBarProgressBar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/discord/utilities/premium/GuildBoostUtils;->INSTANCE:Lcom/discord/utilities/premium/GuildBoostUtils;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/premium/GuildBoostUtils;->calculateTotalProgress$default(Lcom/discord/utilities/premium/GuildBoostUtils;JIILcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->b:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_43

    if-eq p3, v2, :cond_3f

    if-eq p3, v0, :cond_3b

    if-eq p3, p2, :cond_37

    const/4 v3, 0x0

    goto :goto_46

    :cond_37
    const v3, 0x7f121fbc

    goto :goto_46

    :cond_3b
    const v3, 0x7f121fba

    goto :goto_46

    :cond_3f
    const v3, 0x7f121fb8

    goto :goto_46

    :cond_43
    const v3, 0x7f121f06

    :goto_46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->c:Landroid/widget/ImageView;

    const-string v3, "binding.progress.boostBarTier0Iv"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p4, :cond_5e

    const/4 p4, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p4, 0x0

    :goto_5f
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->d:Landroid/widget/ImageView;

    const-string p4, "binding.progress.boostBarTier1Iv"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, v2, :cond_73

    const/4 p4, 0x1

    goto :goto_74

    :cond_73
    const/4 p4, 0x0

    :goto_74
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->f:Landroid/widget/ImageView;

    const-string p4, "binding.progress.boostBarTier2Iv"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, v0, :cond_88

    const/4 p4, 0x1

    goto :goto_89

    :cond_88
    const/4 p4, 0x0

    :goto_89
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->h:Landroid/widget/ImageView;

    const-string p4, "binding.progress.boostBarTier3Iv"

    invoke-static {p1, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p2, :cond_9c

    const/4 v1, 0x1

    :cond_9c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121f15

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loading;

    const/4 v1, 0x0

    const-string v2, "binding.boostStatusFlipper"

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Failure;

    const/4 v3, 0x1

    if-eqz v0, :cond_34

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$configureUI$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_34
    instance-of v0, p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;

    if-eqz v0, :cond_45

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 8
    :cond_45
    check-cast p1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getPremiumTier()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getPremiumSubscriptionCount()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureToolbar(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureProgressBar(JII)V

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureViewpager(II)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->e:Lcom/discord/views/guildboost/GuildBoostMarketingView;

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$configureUI$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$configureUI$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/discord/views/guildboost/GuildBoostMarketingView;->a(Lcom/discord/api/premium/PremiumTier;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->f:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$ViewState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getPremiumTier()Lcom/discord/api/premium/PremiumTier;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;->a(Lcom/discord/api/premium/PremiumTier;Z)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.boostStatusNumBoosts"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100129

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    .line 23
    invoke-static {v0, v4, v5, v2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureViewpager(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    const-string v1, "pagerAdapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->setPremiumTier(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    if-nez v0, :cond_13

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, p2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->setSubscriptionCount(I)V

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    if-nez p2, :cond_1d

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->k:Lcom/discord/utilities/simple_pager/SimplePager;

    const-string v1, "binding.boostStatusViewpager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;->configureViews(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-boolean p2, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->wasPagerPageSet:Z

    if-nez p2, :cond_49

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->k:Lcom/discord/utilities/simple_pager/SimplePager;

    invoke-virtual {v1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->configureLevelBubbles(I)V

    .line 9
    iput-boolean p2, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->wasPagerPageSet:Z

    :cond_49
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final fetchData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildBoost;->fetchUserGuildBoostState()V

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    .line 6
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;

    if-eqz v2, :cond_36

    .line 2
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    new-instance v11, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "User-Facing Premium Guild Subscription Fullscreen Modal"

    const-string v5, "Header"

    const-string v6, "Button CTA"

    const-string v7, "buy"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Premium Guild Subscription Confirmation"

    .line 4
    invoke-virtual {v2, v3, v11}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 5
    sget-object v4, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    check-cast v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;->getGuildId()J

    move-result-wide v6

    .line 8
    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchSubscriptionConfirmation;->getSlotId()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostConfirmation$Companion;->create(Landroid/content/Context;JJ)V

    goto/16 :goto_13b

    .line 10
    :cond_36
    instance-of v2, v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;

    if-eqz v2, :cond_67

    .line 11
    sget-object v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->choosePlanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    sget-object v6, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;->BUY_PREMIUM_GUILD:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    .line 15
    check-cast v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;->getOldSkuName()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    .line 17
    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$LaunchPurchaseSubscription;->getSection()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v9, "User-Facing Premium Guild Subscription Fullscreen Modal"

    const-string v11, "Button CTA"

    const-string v12, "buy"

    move-object v8, v2

    .line 18
    invoke-direct/range {v8 .. v15}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 19
    invoke-static/range {v3 .. v11}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;ILjava/lang/Object;)V

    goto/16 :goto_13b

    .line 20
    :cond_67
    instance-of v2, v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowDesktopAlertDialog;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "parentFragmentManager"

    if-eqz v2, :cond_cf

    .line 21
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 22
    new-instance v2, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v7, "User-Facing Premium Guild Subscription Fullscreen Modal"

    const-string v8, "Header"

    const-string v9, "Button CTA"

    const-string v10, "buy"

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Android Cannot Manage Subscription"

    .line 23
    invoke-virtual {v1, v6, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 24
    sget-object v7, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121f7b

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f121f7a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    sget-object v5, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v10, 0x53d4f93245L

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v10, v11, v6}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 29
    invoke-static {v0, v1, v2, v6, v3}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    const v1, 0x7f121f5f

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff0

    const/16 v23, 0x0

    .line 31
    invoke-static/range {v7 .. v23}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_13b

    .line 32
    :cond_cf
    instance-of v2, v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$UnacknowledgedPurchase;

    if-eqz v2, :cond_df

    const v1, 0x7f1203e1

    .line 33
    invoke-static {v0, v1, v4, v3}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 34
    sget-object v1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    goto :goto_13b

    .line 35
    :cond_df
    instance-of v2, v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;

    if-eqz v2, :cond_13b

    .line 36
    sget-object v6, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v7, v2

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;->getHeaderStringRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel$Event$ShowBlockedPlanSwitchAlertDialog;->getBodyStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v2, "getString(event.bodyStringRes)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1203ff

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f12054d

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0a0acb

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$handleEvent$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$handleEvent$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc0

    const/16 v22, 0x0

    .line 44
    invoke-static/range {v6 .. v22}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_13b
    :goto_13b
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getGuildId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;-><init>(J)V

    iput-object v2, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->k:Lcom/discord/utilities/simple_pager/SimplePager;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setWrapHeight(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->k:Lcom/discord/utilities/simple_pager/SimplePager;

    const-string v3, "binding.boostStatusViewpager"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->pagerAdapter:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$PerksPagerAdapter;

    if-nez v3, :cond_37

    const-string v4, "pagerAdapter"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v2, v3}, Lcom/discord/utilities/simple_pager/SimplePager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->k:Lcom/discord/utilities/simple_pager/SimplePager;

    new-instance v3, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v5, 0x7f0e0016

    .line 7
    sget-object v6, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$2;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.boostStatusLearnMore"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121f10

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "learnMode"

    aput-object v5, v4, p1

    sget-object v5, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$3;->INSTANCE:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$3;

    invoke-static {v2, v3, v4, v5}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10012b

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p1

    .line 12
    invoke-static {v2, v3, v5, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->g:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v4, "binding.boostStatusProtip"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f121f1b

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    new-instance v2, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$4;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-static {v3, v4, v6, v2}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/widget/ImageView;

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object v4, v4, Lb/a/i/w2;->c:Landroid/widget/ImageView;

    const-string v6, "binding.progress.boostBarTier0Iv"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, p1

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object v4, v4, Lb/a/i/w2;->d:Landroid/widget/ImageView;

    const-string v6, "binding.progress.boostBarTier1Iv"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object v4, v4, Lb/a/i/w2;->f:Landroid/widget/ImageView;

    const-string v6, "binding.progress.boostBarTier2Iv"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object v4, v4, Lb/a/i/w2;->h:Landroid/widget/ImageView;

    const-string v6, "binding.progress.boostBarTier3Iv"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 18
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->levelBackgrounds:Ljava/util/List;

    new-array v2, v2, [Landroid/widget/TextView;

    aput-object v1, v2, p1

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->e:Landroid/widget/TextView;

    aput-object p1, v2, v0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->g:Landroid/widget/TextView;

    aput-object p1, v2, v5

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->l:Lb/a/i/w2;

    iget-object p1, p1, Lb/a/i/w2;->i:Landroid/widget/TextView;

    aput-object p1, v2, v6

    .line 22
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->levelText:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$5;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getBinding()Lcom/discord/databinding/WidgetServerBoostStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerBoostStatusBinding;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBound$6;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->fetchData()V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getGuildId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    .line 3
    :cond_17
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_20
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->getViewModel()Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;

    new-instance v10, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
