.class public final Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthPhoneVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;,
        Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u00020\u0001:\u0002./B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008R\u0016\u0010\u001e\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;",
        "Lcom/discord/app/AppFragment;",
        "",
        "code",
        "",
        "inputCode",
        "(Ljava/lang/String;)V",
        "tryPasteCodeFromClipboard",
        "()V",
        "resendCode",
        "bailoutToEmail",
        "evaluateCode",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Landroid/view/ContextMenu;",
        "menu",
        "v",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onContextItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onResume",
        "ignoreAutopaste",
        "Z",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;",
        "binding",
        "phone",
        "Ljava/lang/String;",
        "<init>",
        "Companion",
        "Result",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

.field private static final INTENT_EXTRA_PHONE:Ljava/lang/String; = "INTENT_EXTRA_PHONE"

.field private static final INTENT_EXTRA_SUBTITLE:Ljava/lang/String; = "INTENT_EXTRA_SUBTITLE"

.field private static final INTENT_EXTRA_TITLE:Ljava/lang/String; = "INTENT_EXTRA_TITLE"

.field private static final RESULT_BACK_TO_EMAIL:I = 0x2

.field private static final RESULT_EXTRA_TOKEN:Ljava/lang/String; = "RESULT_EXTRA_TOKEN"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private ignoreAutopaste:Z

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private phone:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0203

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->ignoreAutopaste:Z

    return-void
.end method

.method public static final synthetic access$bailoutToEmail(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->bailoutToEmail()V

    return-void
.end method

.method public static final synthetic access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inputCode(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->inputCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$resendCode(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->resendCode()V

    return-void
.end method

.method public static final synthetic access$tryPasteCodeFromClipboard(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->tryPasteCodeFromClipboard()V

    return-void
.end method

.method private final bailoutToEmail()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_a
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v1, 0x7f010016

    const v2, 0x7f010015

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_25
    return-void
.end method

.method private final evaluateCode(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v2

    const-string v3, "Phone Verification"

    const-string/jumbo v4, "submitted"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/discord/restapi/RestAPIParams$VerificationCode;

    iget-object v3, v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->phone:Ljava/lang/String;

    if-nez v3, :cond_24

    const-string v4, "phone"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lcom/discord/restapi/RestAPIParams$VerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->phoneVerificationsVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$1;

    invoke-static {v1, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->g:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 8
    const-class v12, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$3;

    invoke-direct {v15, v0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$evaluateCode$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v19, 0x34

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 11
    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    return-object v0
.end method

.method private final inputCode(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->c:Lcom/discord/views/CodeVerificationView;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->c:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {v0, p1}, Lcom/discord/views/CodeVerificationView;->setCode(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->c:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .time\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$3;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$inputCode$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method private final resendCode()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/discord/restapi/RestAPIParams$VerificationCodeResend;

    iget-object v3, v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->phone:Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v4, "phone"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$VerificationCodeResend;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->phoneVerificationsResend(Lcom/discord/restapi/RestAPIParams$VerificationCodeResend;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->g:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 6
    const-class v12, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    .line 7
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$resendCode$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$resendCode$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$resendCode$2;

    invoke-direct {v15, v0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$resendCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v19, 0x34

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 9
    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final tryPasteCodeFromClipboard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_57

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_57

    .line 3
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_57

    const-string v2, "clipboard.primaryClip ?: return"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_57

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "clipData.getItemAt(0).coerceToText(context)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_57

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 7
    invoke-direct {p0, v0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->inputCode(Ljava/lang/String;)V

    :cond_57
    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0a1b

    if-eq v0, v1, :cond_13

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_17

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->tryPasteCodeFromClipboard()V

    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    new-instance p2, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0009

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/discord/utilities/sms/SmsListener;->Companion:Lcom/discord/utilities/sms/SmsListener$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/sms/SmsListener$Companion;->stopSmsListener()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->ignoreAutopaste:Z

    if-nez v0, :cond_2c

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable\n          .just(Unit)"

    .line 5
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2f

    :cond_2c
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->ignoreAutopaste:Z

    :goto_2f
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_PHONE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_18

    goto :goto_19

    :cond_18
    move-object p1, v0

    :goto_19
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->phone:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Phone Verification"

    const-string/jumbo v3, "viewed"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_EXTRA_TITLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    move-object p1, v0

    :goto_3a
    const-string v1, "mostRecentIntent.getChar\u2026INTENT_EXTRA_TITLE) ?: \"\""

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_SUBTITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v1, v0

    :goto_4d
    const-string v2, "mostRecentIntent.getChar\u2026ENT_EXTRA_SUBTITLE) ?: \"\""

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_68

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.authPhoneVerifyTitle"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_68
    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7d

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.authPhoneVerifySubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7d
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 12
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    const-string v0, "2021-06_reg_bailout_to_email_android"

    .line 13
    invoke-virtual {p1, v0, v3}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p1

    if-eqz p1, :cond_bc

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v3, :cond_bc

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.authPhoneBailout"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_bc
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->c:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->getBinding()Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthPhoneVerifyBinding;->c:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 20
    sget-object p1, Lcom/discord/utilities/sms/SmsListener;->Companion:Lcom/discord/utilities/sms/SmsListener$Companion;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$onViewBound$4;-><init>(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/sms/SmsListener$Companion;->startSmsListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
