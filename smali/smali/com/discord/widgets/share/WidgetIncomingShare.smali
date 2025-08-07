.class public final Lcom/discord/widgets/share/WidgetIncomingShare;
.super Lcom/discord/app/AppFragment;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/share/WidgetIncomingShare$Model;,
        Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;,
        Lcom/discord/widgets/share/WidgetIncomingShare$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0004=<>?B\u0007\u00a2\u0006\u0004\u0008;\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJU\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0013\u0010\u001c\u001a\u00020\u0005*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u001dJ\u001b\u0010 \u001a\u00020\u00052\n\u0010\u001f\u001a\u00060\u001eR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\tR\u001a\u0010\u001f\u001a\u00060\u001eR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\'R:\u0010+\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010)0) **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)\u0018\u00010(0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R:\u00103\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010)0) **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)\u0018\u00010(0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0018\u00104\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R:\u00106\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00100\u0010 **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00100\u0010\u0018\u00010(0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010,R:\u00107\u001a&\u0012\u000c\u0012\n **\u0004\u0018\u00010\u000c0\u000c **\u0012\u0012\u000c\u0012\n **\u0004\u0018\u00010\u000c0\u000c\u0018\u00010(0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/share/WidgetIncomingShare;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Model;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "configureUi",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V",
        "finish",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "receiver",
        "Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;",
        "gameInviteModel",
        "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
        "contentModel",
        "",
        "isOnCooldown",
        "",
        "maxFileSizeMB",
        "isUserPremium",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "onSendClicked",
        "(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "onSendCompleted",
        "initialize",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;",
        "previewAdapter",
        "configureAdapter",
        "(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "searchQueryPublisher",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/databinding/WidgetIncomingShareBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetIncomingShareBinding;",
        "binding",
        "commentPublisher",
        "queryString",
        "Ljava/lang/String;",
        "contentPublisher",
        "selectedReceiverPublisher",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "resultsAdapter",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;",
        "<init>",
        "Companion",
        "Adapter",
        "ContentModel",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

.field private static final EXTRA_RECIPIENT:Ljava/lang/String; = "EXTRA_RECIPIENT"

.field private static final FLIPPER_RESULTS:I = 0x0

.field private static final FLIPPER_RESULTS_EMPTY:I = 0x1

.field private static final FLIPPER_SEARCH:I = 0x0

.field private static final FLIPPER_SELECTED:I = 0x1


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final commentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

.field private queryString:Ljava/lang/String;

.field private resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

.field private final searchQueryPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/share/WidgetIncomingShare;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/share/WidgetIncomingShare;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d031d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/share/WidgetIncomingShare$binding$2;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    .line 5
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    .line 6
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lcom/discord/databinding/WidgetIncomingShareBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCommentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->commentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getContentPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSearchQueryPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$initialize(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public static final synthetic access$onSendClicked(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$onSendCompleted(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendCompleted()V

    return-void
.end method

.method public static final synthetic access$setQueryString$p(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->queryString:Ljava/lang/String;

    return-void
.end method

.method private final configureAdapter(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.externalShareList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIncomingShareBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v7, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/view/recycler/PaddedItemDecorator;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    const-string v1, "previewAdapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$5;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    invoke-virtual {v0, p1, v2}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->setData(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v0, :cond_18

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    .line 33
    :goto_2b
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetIncomingShareBinding;->f:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.externalShareListWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v0, 0x8

    .line 34
    :goto_3b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_4a

    const p1, 0x7f1200e5

    goto :goto_4d

    :cond_4a
    const p1, 0x7f122942

    :goto_4d
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$Model;Lcom/discord/utilities/time/Clock;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureUi(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.externalShareComment"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditorActionListener(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "binding.searchFlipper"

    const-string v4, "binding.externalShareSearch"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_cf

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->k:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7
    :cond_52
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v0, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v0, 0x1

    :goto_62
    if-eqz v0, :cond_7d

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getContentModel()Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_74
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v0

    if-eqz v0, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v0, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    :goto_7e
    if-eqz v0, :cond_84

    const v0, 0x7f0e0011

    goto :goto_87

    :cond_84
    const v0, 0x7f0e0010

    .line 9
    :goto_87
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v1, :cond_a7

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->l:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)V

    goto :goto_111

    .line 12
    :cond_a7
    instance-of v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v1, :cond_bb

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->l:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)V

    goto :goto_111

    .line 13
    :cond_bb
    instance-of v0, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v0, :cond_111

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->l:Lcom/discord/widgets/user/search/ViewGlobalSearchItem;

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/ViewGlobalSearchItem;->onConfigure(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;)V

    goto :goto_111

    .line 14
    :cond_cf
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->k:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_106

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_106
    const v8, 0x7f0e0010

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    .line 18
    invoke-static/range {v7 .. v12}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 19
    :cond_111
    :goto_111
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->i:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.incomingShareResultsFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v0, :cond_134

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    :cond_134
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setOnUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getSearchModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;->getData()Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_174

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 25
    invoke-interface {v7}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getReceiver()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    move-result-object v8

    if-eqz v8, :cond_169

    invoke-interface {v8}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_16a

    :cond_169
    move-object v8, v2

    :goto_16a
    invoke-static {v7, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14d

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14d

    :cond_174
    invoke-virtual {v0, v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 26
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->c:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    const-string v1, "binding.externalShareActivityActionPreview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object v1

    if-eqz v1, :cond_191

    goto :goto_192

    :cond_191
    const/4 v5, 0x0

    :goto_192
    if-eqz v5, :cond_195

    goto :goto_197

    :cond_195
    const/16 v6, 0x8

    .line 28
    :goto_197
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Model;->getGameInviteModel()Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;

    move-result-object p1

    if-eqz p1, :cond_1a9

    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->c:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->bind(Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/time/Clock;)V

    :cond_1a9
    return-void
.end method

.method private final finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetIncomingShareBinding;

    return-object v0
.end method

.method private final initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getPreselectedRecipientChannel()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getPreselectedRecipientChannel()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSet(Landroid/content/Context;J)V

    const-string v2, "context"

    .line 6
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x10008001

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    .line 11
    :cond_35
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.externalShareSearch"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getRecipient()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSelectionEnd(Lcom/google/android/material/textfield/TextInputLayout;)Lkotlin/Unit;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.externalShareComment"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getSharedText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->contentPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a0

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_85

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_85
    check-cast v0, Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_94

    :cond_93
    move-object v3, v4

    :goto_94
    const/4 v5, 0x4

    invoke-static {v3, v0, v4, v5, v4}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "share"

    .line 18
    invoke-static {v3, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->addAttachment(Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    goto :goto_74

    :cond_a0
    return-void
.end method

.method private final onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 35

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_13

    const v2, 0x7f1205fb

    const/16 v4, 0xc

    .line 1
    invoke-static {v3, v2, v1, v0, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void

    .line 2
    :cond_13
    instance-of v2, v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v2, :cond_3f

    .line 3
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v5

    .line 5
    move-object v2, v4

    check-cast v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 6
    new-instance v14, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;

    invoke-direct {v14, v4}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-static/range {v14 .. v19}, Lb/a/d/o;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)Lrx/Observable$c;

    move-result-object v2

    goto :goto_94

    .line 7
    :cond_3f
    instance-of v2, v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v2, :cond_6a

    .line 8
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 9
    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    invoke-interface {v5}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lcom/discord/utilities/channel/ChannelSelector;->findAndSetDirectMessage(Landroid/content/Context;J)V

    .line 11
    new-instance v7, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;

    invoke-direct {v7, v4}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 13
    invoke-static/range {v7 .. v12}, Lb/a/d/o;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)Lrx/Observable$c;

    move-result-object v2

    goto :goto_94

    .line 14
    :cond_6a
    instance-of v2, v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    if-eqz v2, :cond_23d

    .line 15
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 16
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 17
    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;

    invoke-virtual {v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    .line 18
    new-instance v7, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;

    invoke-direct {v7, v4}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$filter$3;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;)V

    invoke-interface/range {p2 .. p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lb/a/d/o;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)Lrx/Observable$c;

    move-result-object v2

    .line 19
    :goto_94
    invoke-virtual/range {p4 .. p4}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->getUris()Ljava/util/List;

    move-result-object v5

    const-string v6, "context.contentResolver"

    const/16 v7, 0xa

    if-eqz v5, :cond_c8

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroid/net/Uri;

    .line 23
    sget-object v10, Lcom/lytefast/flexinput/model/Attachment;->Companion:Lcom/lytefast/flexinput/model/Attachment$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v11}, Lcom/lytefast/flexinput/model/Attachment$Companion;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    .line 24
    :cond_cd
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_fd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lcom/lytefast/flexinput/model/Attachment;

    .line 27
    invoke-virtual {v9}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeMegabytes(Landroid/net/Uri;Landroid/content/ContentResolver;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_da

    .line 28
    :cond_fd
    invoke-static {v5}, Ld0/t/u;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_10a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v18, v6

    goto :goto_10d

    :cond_10a
    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 29
    :goto_10d
    invoke-static {v5}, Ld0/t/u;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v19

    .line 30
    instance-of v5, v8, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_11f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11f

    :cond_11c
    const/16 v22, 0x0

    goto :goto_13b

    .line 31
    :cond_11f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lytefast/flexinput/model/Attachment;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isImage(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v9

    if-eqz v9, :cond_123

    const/16 v22, 0x1

    :goto_13b
    if-eqz v5, :cond_146

    .line 33
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_146

    :cond_143
    const/16 v23, 0x0

    goto :goto_162

    .line 34
    :cond_146
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_143

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lytefast/flexinput/model/Attachment;

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isVideo(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v9

    if-eqz v9, :cond_14a

    const/16 v23, 0x1

    :goto_162
    if-eqz v5, :cond_16f

    .line 36
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16f

    :cond_16a
    move/from16 v9, p6

    const/16 v24, 0x0

    goto :goto_18d

    .line 37
    :cond_16f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_173
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lytefast/flexinput/model/Attachment;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->isGif(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Z

    move-result v7

    if-eqz v7, :cond_173

    move/from16 v9, p6

    const/16 v24, 0x1

    :goto_18d
    int-to-float v5, v9

    cmpl-float v5, v19, v5

    if-lez v5, :cond_194

    const/4 v5, 0x1

    goto :goto_195

    :cond_194
    const/4 v5, 0x0

    :goto_195
    if-eqz v5, :cond_1b0

    .line 39
    sget-object v14, Lb/a/a/c;->k:Lb/a/a/c$b;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v15

    const-string v0, "parentFragmentManager"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    const/16 v20, 0x0

    move/from16 v16, p7

    move/from16 v17, p6

    .line 42
    invoke-virtual/range {v14 .. v24}, Lb/a/a/c$b;->a(Landroidx/fragment/app/FragmentManager;ZIFFLkotlin/jvm/functions/Function0;IZZZ)V

    return-void

    .line 43
    :cond_1b0
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 44
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v7

    .line 45
    invoke-static {v7, v1, v6, v0}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v14

    const-string v1, "StoreStream\n            \u2026         .compose(filter)"

    invoke-static {v14, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 49
    invoke-static/range {v14 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;->INSTANCE:Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$1;

    .line 51
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;

    move-object/from16 v5, p3

    move-object/from16 v2, p8

    invoke-direct {v1, v13, v8, v5, v2}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026ervable.empty()\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v13, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v1, :cond_1fc

    const-string v2, "resultsAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1fc
    invoke-static {v0, v13, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v0

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetIncomingShareBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object v25

    .line 56
    const-class v26, Lcom/discord/widgets/share/WidgetIncomingShare;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v32, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/share/WidgetIncomingShare$onSendClicked$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Ljava/util/List;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZZZZ)V

    const/16 v33, 0x3e

    const/16 v34, 0x0

    invoke-static/range {v25 .. v34}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_23d
    return-void
.end method

.method public static synthetic onSendClicked$default(Lcom/discord/widgets/share/WidgetIncomingShare;Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_b

    :cond_9
    move-object/from16 v9, p8

    :goto_b
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/share/WidgetIncomingShare;->onSendClicked(Landroid/content/Context;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;ZIZLcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final onSendCompleted()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.discord.intent.action.SDK"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "com.discord.intent.extra.EXTRA_CONTINUE_IN_APP"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0x10008000

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 7
    :cond_3a
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    :cond_3d
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_17

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->finish()V

    return-void

    .line 4
    :cond_17
    new-instance v8, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Lcom/discord/api/activity/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v6, Lcom/discord/widgets/share/WidgetIncomingShare;->previewAdapter:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    if-nez v8, :cond_3b

    const-string v0, "previewAdapter"

    .line 5
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    invoke-direct {v6, v8}, Lcom/discord/widgets/share/WidgetIncomingShare;->configureAdapter(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.externalShareComment"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;

    invoke-direct {v1, v6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-static {v0, v6, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 7
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetIncomingShareBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.externalShareSearchResults"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    iput-object v0, v6, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.externalShareSearch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;

    invoke-direct {v2, v6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-static {v0, v6, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;

    invoke-direct {v1, v6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$3;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditTextFocusChangeListener(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;

    invoke-direct {v1, v6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$4;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, v6, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->k:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.searchFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f010002

    invoke-static {v7, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/share/WidgetIncomingShare;->getBinding()Lcom/discord/databinding/WidgetIncomingShareBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetIncomingShareBinding;->k:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f010005

    invoke-static {v7, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 17
    new-instance v0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;

    invoke-direct {v0, v6}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-virtual {v6, v0}, Lcom/discord/app/AppFragment;->setOnNewIntentListener(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v0, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;->get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object v0

    .line 20
    invoke-direct {v6, v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->initialize(Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->searchQueryPublisher:Lrx/subjects/BehaviorSubject;

    const-string v1, "searchQueryPublisher"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->selectedReceiverPublisher:Lrx/subjects/BehaviorSubject;

    .line 5
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "selectedReceiverPublishe\u2026  )\n          }\n        }"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/share/WidgetIncomingShare;->resultsAdapter:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;

    if-nez v2, :cond_33

    const-string v3, "resultsAdapter"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-static {v1, p0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/share/WidgetIncomingShare;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0, v0}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/utilities/time/Clock;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
