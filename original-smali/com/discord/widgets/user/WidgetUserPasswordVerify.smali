.class public final Lcom/discord/widgets/user/WidgetUserPasswordVerify;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserPasswordVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserPasswordVerify;",
        "Lcom/discord/app/AppFragment;",
        "",
        "saveInfo",
        "()V",
        "",
        "password",
        "updateAccountInfo",
        "(Ljava/lang/String;)V",
        "removePhoneNumber",
        "updatePhoneNumber",
        "finishWithSuccess",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "maybeHandleApiError",
        "(Lcom/discord/utilities/error/Error;)Z",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;",
        "binding",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

.field private static final INTENT_EXTRA_ACTION:Ljava/lang/String; = "INTENT_EXTRA_ACTION"

.field private static final INTENT_EXTRA_DISCRIMINATOR:Ljava/lang/String; = "INTENT_EXTRA_DISCRIMINATOR"

.field private static final INTENT_EXTRA_EMAIL:Ljava/lang/String; = "INTENT_EXTRA_EMAIL"

.field private static final INTENT_EXTRA_EMAIL_TOKEN:Ljava/lang/String; = "INTENT_EXTRA_EMAIL_TOKEN"

.field private static final INTENT_EXTRA_PHONE_TOKEN:Ljava/lang/String; = "INTENT_EXTRA_PHONE_TOKEN"

.field private static final INTENT_EXTRA_SOURCE_TYPE:Ljava/lang/String; = "INTENT_EXTRA_SOURCE_TYPE"

.field private static final INTENT_EXTRA_USERNAME:Ljava/lang/String; = "INTENT_EXTRA_USERNAME"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03ef

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserPasswordVerify$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0547

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 4
    new-instance v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$validationManager$2;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithSuccess(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->finishWithSuccess()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeHandleApiError(Lcom/discord/widgets/user/WidgetUserPasswordVerify;Lcom/discord/utilities/error/Error;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->maybeHandleApiError(Lcom/discord/utilities/error/Error;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveInfo(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->saveInfo()V

    return-void
.end method

.method private final finishWithSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->clear$default(Lcom/discord/utilities/stateful/StatefulViews;ZILjava/lang/Object;)V

    const v0, 0x7f1223c3

    const/4 v2, 0x4

    .line 2
    invoke-static {p0, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_22
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final maybeHandleApiError(Lcom/discord/utilities/error/Error;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_27

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v1, "error.response"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p1

    const-string v1, "error.response.messages"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method private final removePhoneNumber(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$DeletePhone;

    invoke-direct {v0, p1}, Lcom/discord/restapi/RestAPIParams$DeletePhone;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->userPhoneDelete(Lcom/discord/restapi/RestAPIParams$DeletePhone;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$removePhoneNumber$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$removePhoneNumber$1;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/discord/widgets/user/WidgetUserPasswordVerify$removePhoneNumber$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$removePhoneNumber$2;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    .line 10
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final saveInfo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-static {p0, v3, v2, v3}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.editAccountPasswordWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "INTENT_EXTRA_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type com.discord.widgets.user.WidgetUserPasswordVerify.Companion.Action"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion$Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_46

    if-eq v1, v2, :cond_42

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3e

    goto :goto_49

    .line 5
    :cond_3e
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->updatePhoneNumber(Ljava/lang/String;)V

    goto :goto_49

    .line 6
    :cond_42
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->removePhoneNumber(Ljava/lang/String;)V

    goto :goto_49

    .line 7
    :cond_46
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->updateAccountInfo(Ljava/lang/String;)V

    :goto_49
    return-void
.end method

.method private final updateAccountInfo(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_USERNAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_DISCRIMINATOR"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_EMAIL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_EMAIL_TOKEN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserInfo;

    .line 6
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x691

    const/16 v16, 0x0

    move-object v3, v2

    move-object v5, v1

    move-object/from16 v7, p1

    .line 7
    invoke-direct/range {v3 .. v16}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {v2, v0, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object v2

    iget-object v7, v2, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v1, v4}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$1;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v4, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$2;

    invoke-direct {v4, v0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updateAccountInfo$2;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    .line 16
    invoke-static {v3, v1, v4}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final updatePhoneNumber(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHONE_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "mostRecentIntent.getStri\u2026TENT_EXTRA_PHONE_TOKEN)!!"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_SOURCE_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "mostRecentIntent.getStri\u2026TENT_EXTRA_SOURCE_TYPE)!!"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/discord/restapi/RestAPIParams$VerificationPhoneCode;

    invoke-direct {v2, v0, p1, v1}, Lcom/discord/restapi/RestAPIParams$VerificationPhoneCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lcom/discord/utilities/rest/RestAPI;->userPhoneWithToken(Lcom/discord/restapi/RestAPIParams$VerificationPhoneCode;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updatePhoneNumber$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updatePhoneNumber$1;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updatePhoneNumber$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$updatePhoneNumber$2;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    .line 12
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f122a06

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v4, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.editAccountPasswordWrap"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, p1

    invoke-virtual {v2, p0, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/user/WidgetUserPasswordVerify$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    invoke-static {v2, p1, v3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->getBinding()Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserPasswordVerifyBinding;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetUserPasswordVerify;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
