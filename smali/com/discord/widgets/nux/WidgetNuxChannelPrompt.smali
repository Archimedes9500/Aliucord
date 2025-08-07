.class public final Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;
.super Lcom/discord/app/AppFragment;
.source "WidgetNuxChannelPrompt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u00020!8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "handleGuild",
        "(Lcom/discord/models/guild/Guild;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "handleSubmit",
        "(J)V",
        "finishActivity",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleError",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/databinding/WidgetNuxChannelPromptBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;",
        "binding",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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

.field public static final Companion:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->Companion:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d033d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$binding$2;->INSTANCE:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->validationManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$finishActivity(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->finishActivity(J)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)Lcom/discord/databinding/WidgetNuxChannelPromptBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleGuild(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;Lcom/discord/models/guild/Guild;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->handleGuild(Lcom/discord/models/guild/Guild;)V

    return-void
.end method

.method public static final synthetic access$handleSubmit(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->handleSubmit(J)V

    return-void
.end method

.method private final finishActivity(J)V
    .locals 16

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;->Companion:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v5, "Guild Create"

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;->enqueueNoticeForHomeTab$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$Companion;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    goto :goto_3f

    .line 4
    :cond_22
    sget-object v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v0, "parentFragmentManager"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    const-string v13, "Guild Create"

    move-wide/from16 v7, p1

    .line 7
    invoke-static/range {v4 .. v15}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleGuild(Lcom/discord/models/guild/Guild;)V
    .locals 16

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "binding.nufChannelPromptGuildIcon"

    const-string v1, "binding.nufChannelPromptGuildIconName"

    if-eqz v10, :cond_51

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v1

    iget-object v9, v1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_82

    .line 9
    :cond_51
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v3, "asset://asset/images/default_icon.jpg"

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 13
    :goto_82
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.nufChannelPromptGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final handleSubmit(J)V
    .locals 19

    move-wide/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->b:Lcom/discord/views/LoadingButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreChannels;->observeDefaultChannel(J)Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 6
    const-class v10, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$handleSubmit$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->Companion:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$Companion;->launch(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->b:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p1, v2}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void

    .line 4
    :cond_27
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v3, "error.response.messages"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    .line 7
    new-instance v11, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$2;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$3;

    invoke-direct {p1, p0, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$3;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v3, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1, v4}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->b:Lcom/discord/views/LoadingButton;

    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$4;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;J)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.nufChannelPromptTopicWrap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$onViewBound$5;-><init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method
