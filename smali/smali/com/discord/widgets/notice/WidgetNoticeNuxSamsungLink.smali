.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;
.super Lcom/discord/app/AppDialog;
.source "WidgetNoticeNuxSamsungLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

.field private static final NOTICE_NAME:Ljava/lang/String; = "NUX/SamsungLink"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d033b

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$binding$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object p1

    const-string v0, "NUX/SamsungLink"

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNotices;->markDialogSeen(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI;->getOAuthTokens()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    new-instance v10, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->getBinding()Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;-><init>(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->getBinding()Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNoticeNuxSamsungLinkBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$3;-><init>(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
