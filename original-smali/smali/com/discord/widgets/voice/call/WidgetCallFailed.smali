.class public final Lcom/discord/widgets/voice/call/WidgetCallFailed;
.super Lcom/discord/app/AppDialog;
.source "WidgetCallFailed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/voice/call/WidgetCallFailed;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/models/user/User;",
        "",
        "configureUI",
        "(Lcom/discord/models/user/User;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "username",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "sendFriendRequest",
        "(JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/ViewDialogConfirmationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ViewDialogConfirmationBinding;",
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

.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

.field private static final INTENT_USER_ID:Ljava/lang/String; = "INTENT_USER_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->Companion:Lcom/discord/widgets/voice/call/WidgetCallFailed$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0184

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$binding$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetCallFailed$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetCallFailed;Lcom/discord/models/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->configureUI(Lcom/discord/models/user/User;)V

    return-void
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/discord/widgets/voice/call/WidgetCallFailed;JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->sendFriendRequest(JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/User;)V
    .locals 5

    if-eqz p1, :cond_2e

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.viewDialogConfirmationText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120515

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;Lcom/discord/models/user/User;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_31

    .line 3
    :cond_2e
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    :goto_31
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetCallFailed;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;

    return-object v0
.end method

.method private final sendFriendRequest(JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    const-string v2, "Call"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v7, p4

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rest/RestAPI;->addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p4, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 4
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetCallFailed$sendFriendRequest$2;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;JLjava/lang/String;)V

    .line 7
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic sendFriendRequest$default(Lcom/discord/widgets/voice/call/WidgetCallFailed;JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->sendFriendRequest(JLjava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.viewDialogConfirmationHeader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122636

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.viewDialogConfirmationConfirm"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.viewDialogConfirmationCancel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cfb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->getBinding()Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBound$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/voice/call/WidgetCallFailed;

    new-instance v10, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/call/WidgetCallFailed$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;)V

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
