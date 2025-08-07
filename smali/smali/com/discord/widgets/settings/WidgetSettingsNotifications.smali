.class public final Lcom/discord/widgets/settings/WidgetSettingsNotifications;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsNotifications;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/stores/StoreNotifications;",
        "notificationStore",
        "Lcom/discord/stores/StoreNotifications;",
        "Lcom/discord/databinding/WidgetSettingsNotificationsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final notificationStore:Lcom/discord/stores/StoreNotifications;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03bb

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsNotifications$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->notificationStore:Lcom/discord/stores/StoreNotifications;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)Lcom/discord/databinding/WidgetSettingsNotificationsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->Companion:Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f121c89

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->notificationStore:Lcom/discord/stores/StoreNotifications;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$1;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$2;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$3;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$4;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$4;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications;->getBinding()Lcom/discord/databinding/WidgetSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsNotificationsBinding;->e:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$5;

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBound$1$5;-><init>(Lcom/discord/stores/StoreNotifications;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreNotifications;->getSettings()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsNotifications;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettingsNotifications$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsNotifications;)V

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
