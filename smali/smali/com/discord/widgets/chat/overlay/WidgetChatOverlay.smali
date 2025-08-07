.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;,
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;,
        Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;",
        "stickerAutocompleteState",
        "",
        "configureStickerSuggestions",
        "(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "binding",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;",
        "typingIndicatorViewHolder",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFlexInputViewModel",
        "()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "flexInputViewModel",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel;",
        "chatInputViewModel$delegate",
        "getChatInputViewModel",
        "()Lcom/discord/widgets/chat/input/ChatInputViewModel;",
        "chatInputViewModel",
        "<init>",
        "OldMessageModel",
        "StickerAutocompleteState",
        "TypingIndicatorViewHolder",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final chatInputViewModel$delegate:Lkotlin/Lazy;

.field private final flexInputViewModel$delegate:Lkotlin/Lazy;

.field private typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0288

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$flexInputViewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$flexInputViewModel$2;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->flexInputViewModel$delegate:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$chatInputViewModel$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$chatInputViewModel$2;

    .line 9
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    const-class v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$appActivityViewModels$$inlined$activityViewModels$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$appActivityViewModels$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->chatInputViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureStickerSuggestions(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->configureStickerSuggestions(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/databinding/WidgetChatOverlayBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatInputViewModel$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/input/ChatInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getChatInputViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlexInputViewModel$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypingIndicatorViewHolder$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    if-nez p0, :cond_a

    const-string/jumbo v0, "typingIndicatorViewHolder"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$setTypingIndicatorViewHolder$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    return-void
.end method

.method private final configureStickerSuggestions(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->component1()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->component2()Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$StickerAutocompleteState;->component3()Z

    move-result v2

    .line 2
    iget-boolean v3, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->k:Z

    const/16 v4, 0x8

    const-string v5, "binding.stickersSuggestions.root"

    const-string v6, "binding.stickersSuggestions"

    if-eqz v3, :cond_fe

    if-nez v0, :cond_fe

    if-eqz v2, :cond_1c

    goto/16 :goto_fe

    .line 3
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->getMatchingStickers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, v2}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/discord/utilities/search/SearchUtils;->INSTANCE:Lcom/discord/utilities/search/SearchUtils;

    .line 8
    iget-object v7, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v7}, Lcom/discord/utilities/search/SearchUtils;->getQueriesFromSearchText(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v3, v14, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    :goto_3e
    if-eqz v0, :cond_49

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_47

    goto :goto_49

    :cond_47
    const/4 v7, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v7, 0x1

    :goto_4a
    if-eqz v7, :cond_5e

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lb/a/i/x4;->a:Landroid/widget/LinearLayout;

    .line 13
    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_5e
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getExpressionSuggestions()Lcom/discord/stores/StoreExpressionSuggestions;

    move-result-object v7

    .line 16
    iget-object v1, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v1}, Lcom/discord/stores/StoreExpressionSuggestions;->trackExpressionSuggestionsDisplayed(Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lb/a/i/x4;->a:Landroid/widget/LinearLayout;

    .line 20
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v2, [Lcom/discord/views/sticker/StickerView;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    iget-object v2, v2, Lb/a/i/x4;->b:Lcom/discord/views/sticker/StickerView;

    aput-object v2, v1, v15

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    iget-object v2, v2, Lb/a/i/x4;->c:Lcom/discord/views/sticker/StickerView;

    aput-object v2, v1, v14

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    iget-object v2, v2, Lb/a/i/x4;->d:Lcom/discord/views/sticker/StickerView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    iget-object v6, v6, Lb/a/i/x4;->e:Lcom/discord/views/sticker/StickerView;

    aput-object v6, v1, v2

    .line 26
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_c0

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_c0
    check-cast v6, Lcom/discord/views/sticker/StickerView;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v2, v7, :cond_d1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/sticker/Sticker;

    move-object v10, v2

    goto :goto_d2

    :cond_d1
    move-object v10, v8

    :goto_d2
    const-string/jumbo v2, "stickerView"

    .line 29
    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_dc

    const/4 v2, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v2, 0x0

    :goto_dd
    if-eqz v2, :cond_e1

    const/4 v2, 0x0

    goto :goto_e3

    :cond_e1
    const/16 v2, 0x8

    .line 30
    :goto_e3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_fa

    .line 31
    invoke-static {v6, v10, v8, v5}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 32
    new-instance v2, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;

    move-object v7, v2

    move-object v8, v10

    move-object v9, v6

    move-object/from16 v11, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$configureStickerSuggestions$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/discord/api/sticker/Sticker;Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, Lcom/discord/views/sticker/StickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_fa
    move/from16 v2, v16

    goto :goto_af

    :cond_fd
    return-void

    .line 33
    :cond_fe
    :goto_fe
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lb/a/i/x4;->a:Landroid/widget/LinearLayout;

    .line 35
    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChatOverlayBinding;

    return-object v0
.end method

.method private final getChatInputViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->chatInputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/ChatInputViewModel;

    return-object v0
.end method

.method private final getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->flexInputViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;-><init>(Lcom/discord/databinding/WidgetChatOverlayBinding;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->typingIndicatorViewHolder:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    const-string v1, "binding.stickersSuggestions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/a/i/x4;->a:Landroid/widget/LinearLayout;

    const-string v1, "binding.stickersSuggestions.root"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "binding.stickersSuggestions.root.background"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->h:Lb/a/i/x4;

    iget-object v0, v0, Lb/a/i/x4;->f:Landroid/widget/ImageView;

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getBinding()Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatOverlayBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->Companion:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "OldMessageModel.get()\n  \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel;->Companion:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v3, "ChatTypingModel\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 18
    const-class v5, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$4;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAutocomplete()Lcom/discord/stores/StoreAutocomplete;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/discord/stores/StoreAutocomplete;->observeAutocompleteVisibility()Lrx/Observable;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->getFlexInputViewModel()Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->observeState()Lrx/Observable;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 28
    sget-object v5, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$5;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$5;

    .line 29
    invoke-static {v3, v4, v0, v5}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v3, "Observable.combineLatest\u2026() == true,\n      )\n    }"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 31
    const-class v5, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    new-instance v11, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$6;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$6;-><init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
