.class public final Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "",
        "verificationCode",
        "",
        "autofillCode",
        "(Ljava/lang/String;)V",
        "phoneToken",
        "handleCodeReceived",
        "handleCodeEntered",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "passwordVerifyLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;",
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

.field public static final Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;

.field private static final INTENT_EXTRA_PHONE_NUMBER:Ljava/lang/String; = "INTENT_EXTRA_PHONE_NUMBER"

.field private static final INTENT_EXTRA_SOURCE_TYPE:Ljava/lang/String; = "INTENT_EXTRA_SOURCE_TYPE"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d03f1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$binding$2;->INSTANCE:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {v0, p0, v2}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$autofillCode(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->autofillCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCodeEntered(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeEntered(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleCodeReceived(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMode$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setMode(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method private final autofillCode(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->d:Lcom/discord/views/CodeVerificationView;

    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$1$1;->INSTANCE:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$1$1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v1, v0, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->d:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {v1, p1}, Lcom/discord/views/CodeVerificationView;->setCode(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->d:Lcom/discord/views/CodeVerificationView;

    new-instance v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$1$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$1$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .time\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$2;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$autofillCode$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_45
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    return-object v0
.end method

.method private final handleCodeEntered(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string/jumbo v1, "mostRecentIntent.getStri\u2026A_PHONE_NUMBER) ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/discord/restapi/RestAPIParams$VerificationCode;

    invoke-direct {v2, v0, p1}, Lcom/discord/restapi/RestAPIParams$VerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->phoneVerificationsVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$1;->INSTANCE:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$1;

    invoke-static {p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->c:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$handleCodeEntered$3;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 11
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    :cond_56
    return-void
.end method

.method private final handleCodeReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SOURCE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string/jumbo v1, "mostRecentIntent.getStri\u2026RA_SOURCE_TYPE) ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->launchUpdatePhoneNumber(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->d:Lcom/discord/views/CodeVerificationView;

    new-instance v1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$1$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$1$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p1, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->b:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x8

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetUserPhoneVerifyBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$$inlined$with$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p1}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isAndroidSmsAutofillEnabled()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 7
    sget-object p1, Lcom/discord/utilities/sms/SmsListener;->Companion:Lcom/discord/utilities/sms/SmsListener$Companion;

    new-instance v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$onViewBound$2;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/sms/SmsListener$Companion;->startSmsListener(Lkotlin/jvm/functions/Function1;)V

    :cond_47
    return-void
.end method
