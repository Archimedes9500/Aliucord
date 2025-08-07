.class public final Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAuthorizedApps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;,
        Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;",
        "Lcom/discord/app/AppFragment;",
        "",
        "loadAuthorizedApps",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "",
        "oauthId",
        "deauthorizeApp",
        "(J)V",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/models/domain/ModelOAuth2Token;",
        "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
        "adapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;",
        "binding",
        "<init>",
        "Companion",
        "AuthorizedAppViewHolder",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            "Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$AuthorizedAppViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03a4

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$adapter$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic access$loadAuthorizedApps(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;

    return-object v0
.end method

.method private final loadAuthorizedApps()V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getOAuthTokens()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;

    new-instance v11, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$loadAuthorizedApps$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deauthorizeApp(J)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208e6

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1208f7

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f12054d

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps$deauthorizeApp$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;J)V

    const p1, 0x7f1208e5

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "parentFragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->getBinding()Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAuthorizedAppsBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.authorizedAppsList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAuthorizedApps;->loadAuthorizedApps()V

    return-void
.end method
