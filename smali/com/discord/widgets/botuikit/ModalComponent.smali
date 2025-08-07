.class public final Lcom/discord/widgets/botuikit/ModalComponent;
.super Lcom/discord/app/AppFragment;
.source "ModalComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/botuikit/ModalComponent$Options;,
        Lcom/discord/widgets/botuikit/ModalComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u00020\u000f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/botuikit/ModalComponent;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/ViewInteractionModalBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ViewInteractionModalBinding;",
        "binding",
        "Lcom/discord/widgets/botuikit/ModalComponent$Options;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/botuikit/ModalComponent$Options;",
        "args",
        "",
        "sentNonce",
        "Ljava/lang/String;",
        "",
        "contentResId",
        "<init>",
        "(I)V",
        "Companion",
        "Options",
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

.field public static final Companion:Lcom/discord/widgets/botuikit/ModalComponent$Companion;

.field private static final EXTRA_OPTIONS:Ljava/lang/String; = "extra_options"


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private sentNonce:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/botuikit/ModalComponent;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/botuikit/ModalComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/botuikit/ModalComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/botuikit/ModalComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/botuikit/ModalComponent;->Companion:Lcom/discord/widgets/botuikit/ModalComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/botuikit/ModalComponent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object p1, Lcom/discord/widgets/botuikit/ModalComponent$binding$2;->INSTANCE:Lcom/discord/widgets/botuikit/ModalComponent$binding$2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance p1, Lcom/discord/widgets/botuikit/ModalComponent$$special$$inlined$args$1;

    const-string v0, "extra_options"

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/botuikit/ModalComponent$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent;->args$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x7f0d019e

    .line 5
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/widgets/botuikit/ModalComponent;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/botuikit/ModalComponent;)Lcom/discord/databinding/ViewInteractionModalBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/botuikit/ModalComponent;->sentNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSentNonce$p(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/botuikit/ModalComponent;->sentNonce:Ljava/lang/String;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/botuikit/ModalComponent;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ViewInteractionModalBinding;

    return-object v0
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/botuikit/ModalComponent;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/botuikit/ModalComponent$Options;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/interaction/InteractionModalCreate;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.icon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/interaction/InteractionModalCreate;->a()Lcom/discord/api/commands/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/commands/Application;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/interaction/InteractionModalCreate;->a()Lcom/discord/api/commands/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/stores/StoreApplicationCommandsKt;->toDomainApplication(Lcom/discord/api/commands/Application;)Lcom/discord/models/commands/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->setApplicationIcon(Landroid/widget/ImageView;Lcom/discord/models/commands/Application;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewInteractionModalBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.warning"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/interaction/InteractionModalCreate;->a()Lcom/discord/api/commands/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/commands/Application;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1217da

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v3, v2, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getArgs()Lcom/discord/widgets/botuikit/ModalComponent$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/botuikit/ModalComponent$Options;->getModal()Lcom/discord/api/interaction/InteractionModalCreate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/interaction/InteractionModalCreate;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    const-class v2, Lcom/discord/api/botuikit/ActionRowComponent;

    invoke-static {v0, v2}, Ld0/t/t;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/discord/api/botuikit/ActionRowComponent;

    .line 11
    invoke-virtual {v3}, Lcom/discord/api/botuikit/ActionRowComponent;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/discord/api/botuikit/TextComponent;

    if-nez v6, :cond_ba

    move-object v3, v5

    :cond_ba
    check-cast v3, Lcom/discord/api/botuikit/TextComponent;

    if-eqz v3, :cond_a1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    .line 13
    :cond_c2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/discord/api/botuikit/TextComponent;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0022

    .line 17
    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a056e

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_196

    const v7, 0x7f0a0982

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_196

    const v7, 0x7f0a098e

    .line 20
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_196

    .line 21
    new-instance v7, Lcom/discord/databinding/BotUikitTextInputBinding;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/discord/databinding/BotUikitTextInputBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-string v11, "BotUikitTextInputBinding\u2026r.from(requireContext()))"

    .line 22
    invoke-static {v7, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "textInput.label"

    .line 23
    invoke-static {v9, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/api/botuikit/TextComponent;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v9, "textInput.layout"

    .line 24
    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/api/botuikit/TextComponent;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 25
    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$components$2$1;

    invoke-direct {v9, v7}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$components$2$1;-><init>(Lcom/discord/databinding/BotUikitTextInputBinding;)V

    invoke-static {v10, p0, v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 26
    invoke-virtual {v3}, Lcom/discord/api/botuikit/TextComponent;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v9, "textInput.editText"

    .line 27
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/api/botuikit/TextComponent;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v3}, Lcom/discord/api/botuikit/TextComponent;->g()Lcom/discord/api/botuikit/TextStyle;

    move-result-object v10

    sget-object v11, Lcom/discord/api/botuikit/TextStyle;->PARAGRAPH:Lcom/discord/api/botuikit/TextStyle;

    if-ne v10, v11, :cond_177

    .line 29
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 30
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x20001

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 31
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    invoke-static {v9}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setMinHeight(I)V

    goto :goto_183

    .line 32
    :cond_177
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 33
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 34
    :goto_183
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/ViewInteractionModalBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d1

    .line 36
    :cond_196
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1aa
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewInteractionModalBinding;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$1;-><init>(Lcom/discord/widgets/botuikit/ModalComponent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/botuikit/ModalComponent;->getBinding()Lcom/discord/databinding/ViewInteractionModalBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewInteractionModalBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBound$2;-><init>(Lcom/discord/widgets/botuikit/ModalComponent;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions;->observeSentInteractions()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/botuikit/ModalComponent;

    new-instance v10, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/botuikit/ModalComponent$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/botuikit/ModalComponent;)V

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
