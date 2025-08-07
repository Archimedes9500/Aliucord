.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsUserConnectionsAddXbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJG\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;",
        "Lcom/discord/app/AppFragment;",
        "",
        "showPinError",
        "()V",
        "trackXboxLinkStep",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "trackXboxLinkFailed",
        "(Lcom/discord/utilities/error/Error;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "",
        "verificationCode",
        "Lcom/discord/utilities/platform/Platform;",
        "platform",
        "Lcom/discord/utilities/dimmer/DimmerView;",
        "dimmer",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Landroid/app/Activity;",
        "activity",
        "Lrx/functions/Action1;",
        "errorHandler",
        "submitPinCode",
        "(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V",
        "Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0292

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$binding$2;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPinError(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->showPinError()V

    return-void
.end method

.method public static final synthetic access$trackXboxLinkFailed(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method private final showPinError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;->b:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {v0}, Lcom/discord/views/CodeVerificationView;->b()V

    return-void
.end method

.method private final trackXboxLinkFailed(Lcom/discord/utilities/error/Error;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v2, "error.response"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    sget-object p1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {p1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "pin"

    const-string v4, "PIN code entry"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkFailed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final trackXboxLinkStep()V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    sget-object v1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const-string v1, "mobile connections"

    const-string v2, "PIN code entry"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->accountLinkStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1229dd

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120700

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->trackXboxLinkStep()V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;->c:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;->getBinding()Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetConnectionsAddXboxBinding;->b:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$onViewBound$2;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final submitPinCode(Ljava/lang/String;Lcom/discord/utilities/platform/Platform;Lcom/discord/utilities/dimmer/DimmerView;Lcom/discord/app/AppComponent;Landroid/app/Activity;Lrx/functions/Action1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/platform/Platform;",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            "Lcom/discord/app/AppComponent;",
            "Landroid/app/Activity;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "verificationCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/rest/RestAPI;->getConnectionState(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$1;-><init>(Lcom/discord/utilities/platform/Platform;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI\n        .api\n   \u2026              )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p4, v2, p2, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lb/a/d/o;->a:Lb/a/d/o;

    .line 8
    new-instance p3, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$2;

    invoke-direct {p3, p5}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAddXbox$submitPinCode$2;-><init>(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p2, p5, p3, p6}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
