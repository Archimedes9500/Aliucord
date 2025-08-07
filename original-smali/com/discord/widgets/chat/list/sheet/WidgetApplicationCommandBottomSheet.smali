.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetApplicationCommandBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;)V",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;",
        "configureCommandTitle",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V",
        "configureSlashCommandString",
        "Lcom/discord/api/commands/ApplicationCommandValue;",
        "option",
        "Landroid/text/Spannable;",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;",
        "configureSlashCommandStringOptions",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "configureLoaded",
        "Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;",
        "binding",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
        "viewModel",
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

.field public static final ARG_MESSAGE_NONCE:Ljava/lang/String; = "arg_message_nonce"

.field public static final Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$viewModel$2;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureUI(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final configureCommandTitle(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V
    .locals 9

    const/16 v0, 0x2f

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplicationCommandData()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/commands/ApplicationCommandData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getBot()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_35

    :cond_29
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, v2

    .line 3
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0401e1

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.commandBottomSheetCommandAvatar"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/discord/utilities/icon/IconUtils;->setApplicationIcon(Landroid/widget/ImageView;Lcom/discord/models/commands/Application;)V

    .line 6
    :cond_54
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->f:Landroid/widget/TextView;

    const-string v5, "binding.commandBottomSheetCommandTitle"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f12276a

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getInteractionUser()Lcom/discord/models/member/GuildMember;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    move-object v2, v8

    goto :goto_7d

    :cond_73
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    if-eqz v8, :cond_7d

    invoke-interface {v8}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    :cond_7d
    :goto_7d
    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v0, v7, v2

    .line 8
    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureCommandTitle$content$1;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;I)V

    .line 9
    invoke-static {v4, v6, v7, v0}, Lb/a/k/b;->d(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.commandBottomShe\u2026mmandTitleApplicationName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b6

    goto :goto_b7

    :cond_b6
    const/4 v2, 0x0

    :goto_b7
    if-eqz v2, :cond_ba

    goto :goto_bc

    :cond_ba
    const/16 v8, 0x8

    .line 13
    :goto_bc
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureSlashCommandString(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;
    .locals 3

    .line 8
    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandValue;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureSlashCommandStringOptions(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_54

    .line 10
    :cond_17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandValue;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_53

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureSlashCommandString(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3f

    :cond_53
    move-object p1, v0

    :goto_54
    return-object p1
.end method

.method private final configureSlashCommandString(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplicationCommandData()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getApplicationCommandData()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/commands/ApplicationCommandData;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v3, 0x2f

    .line 4
    invoke-static {v3}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/api/commands/ApplicationCommandData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_44

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/commands/ApplicationCommandValue;

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureSlashCommandString(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_30

    .line 7
    :cond_44
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.commandBottomSheetCommandContent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureSlashCommandStringOptions(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;Lcom/discord/api/commands/ApplicationCommandValue;)Landroid/text/Spannable;
    .locals 4

    const v0, 0x7f04019d

    .line 1
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;->getCommandValues()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;

    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;->getValueColor()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;->getValueColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_2d

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_35

    .line 4
    :goto_2d
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;->getValueColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_35
    if-eqz p1, :cond_3b

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_3b
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/discord/api/commands/ApplicationCommandValue;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz v1, :cond_53

    .line 8
    invoke-static {v1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_51

    goto :goto_53

    :cond_51
    const/4 p2, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 p2, 0x1

    :goto_54
    if-nez p2, :cond_87

    const-string p2, ": "

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v2, "builder.append(\": \")"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_87
    const-string p2, "builder"

    .line 14
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->e:Landroid/widget/ProgressBar;

    const-string v2, "binding.commandBottomSheetCommandLoader"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    const/16 v2, 0x8

    .line 3
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.commandBottomSheetCommandCopyButton"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    instance-of v0, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3c

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    check-cast p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureLoaded(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V

    goto :goto_43

    .line 8
    :cond_3c
    instance-of p1, p1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Failed;

    if-eqz p1, :cond_43

    .line 9
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_43
    :goto_43
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    return-object v0
.end method


# virtual methods
.method public final configureLoaded(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V
    .locals 2

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureCommandTitle(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->configureSlashCommandString(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getBinding()Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetApplicationCommandBottomSheetBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$configureLoaded$1;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01f8

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;->getViewModel()Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, p0, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;

    new-instance v10, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
