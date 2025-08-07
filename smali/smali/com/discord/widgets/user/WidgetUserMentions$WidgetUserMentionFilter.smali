.class public final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetUserMentionFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "filters",
        "",
        "updateFilters",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V",
        "Lkotlinx/coroutines/Job;",
        "delayedDismiss",
        "()Lkotlinx/coroutines/Job;",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "onPause",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "",
        "guildName",
        "Ljava/lang/String;",
        "Lcom/discord/databinding/WidgetUserMentionsFilterBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;",
        "binding",
        "Lkotlin/Function1;",
        "onFiltersUpdated",
        "Lkotlin/jvm/functions/Function1;",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

.field private guildName:Ljava/lang/String;

.field private onFiltersUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;

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
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$delayedDismiss(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->delayedDismiss()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/databinding/WidgetUserMentionsFilterBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez p0, :cond_9

    const-string v0, "filters"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_a

    const-string/jumbo v0, "onFiltersUpdated"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$setFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    return-void
.end method

.method public static final synthetic access$setGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    return-void
.end method

.method private final delayedDismiss()Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$delayedDismiss$1;

    invoke-direct {v5, p0, v1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$delayedDismiss$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :cond_1a
    return-object v1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    return-object v0
.end method

.method private final updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onFiltersUpdated:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_c

    const-string/jumbo v1, "onFiltersUpdated"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03ec

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.userMentionsFilterThisServer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    const-string v3, "filters"

    if-nez v2, :cond_17

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    if-nez v0, :cond_6a

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->d:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_58

    const v6, 0x7f122814

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->guildName:Ljava/lang/String;

    aput-object v7, v4, v2

    const/4 v2, 0x4

    invoke-static {v1, v6, v4, v5, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_58
    invoke-virtual {v0, v5}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_78

    .line 7
    :cond_6a
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_78
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.userMentionsFilterIncludeEveryone"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez v1, :cond_8a

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.userMentionsFilterIncludeRoles"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    if-nez v1, :cond_b1

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b1
    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeRoles()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->getBinding()Lcom/discord/databinding/WidgetUserMentionsFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserMentionsFilterBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$3;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method
