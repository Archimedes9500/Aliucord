.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountBackupCodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItemHeader;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0004%&\'$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001d\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;",
        "Lcom/discord/app/AppFragment;",
        "",
        "sendVerificationKey",
        "()V",
        "",
        "regenerate",
        "getBackupCodes",
        "(Z)V",
        "showPasswordModal",
        "showVerificationKeyModal",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "data",
        "configureUI",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "",
        "verificationKey",
        "Ljava/lang/String;",
        "password",
        "nonce",
        "Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;",
        "binding",
        "regenerateNonce",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
        "backupCodesAdapter",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;",
        "<init>",
        "Companion",
        "Adapter",
        "BackupCodeItem",
        "BackupCodeItemHeader",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;


# instance fields
.field private backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private nonce:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private regenerateNonce:Ljava/lang/String;

.field private verificationKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d039c

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->nonce:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->regenerateNonce:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->verificationKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBackupCodes(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes(Z)V

    return-void
.end method

.method public static final synthetic access$getNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRegenerateNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->regenerateNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVerificationKey$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->verificationKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sendVerificationKey(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->sendVerificationKey()V

    return-void
.end method

.method public static final synthetic access$setNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->nonce:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPassword$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRegenerateNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->regenerateNonce:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVerificationKey$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->verificationKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showPasswordModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showPasswordModal()V

    return-void
.end method

.method public static final synthetic access$showVerificationKeyModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showVerificationKeyModal()V

    return-void
.end method

.method private final configureUI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    if-nez v0, :cond_9

    const-string v1, "backupCodesAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final getBackupCodes(Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->regenerateNonce:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->nonce:Ljava/lang/String;

    .line 2
    :goto_7
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/discord/api/auth/mfa/GetBackupCodesVerificationRequestBody;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->verificationKey:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3, v0, p1}, Lcom/discord/api/auth/mfa/GetBackupCodesVerificationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getBackupCodesVerification(Lcom/discord/api/auth/mfa/GetBackupCodesVerificationRequestBody;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$getBackupCodes$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic getBackupCodes$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBackupCodes(Z)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    return-object v0
.end method

.method private final sendVerificationKey()V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyRequestBody;

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->password:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyRequestBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->getBackupCodesSendVerificationKey(Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyRequestBody;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lb/a/d/o;->a:Lb/a/d/o;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 8
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final showPasswordModal()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 2
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f122a3c

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v3, v5, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f120c58

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1228b0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1228b1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 7
    new-instance v6, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 8
    new-instance v7, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showPasswordModal$$inlined$let$lambda$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    const/4 v8, 0x0

    .line 9
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 v12, 0x280

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/discord/stores/StoreNotices$InputDialog$Type;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_5a
    return-void
.end method

.method private final showVerificationKeyModal()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 2
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1228b7

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v3, v5, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1228b8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f1228b9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    new-instance v6, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 7
    new-instance v7, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$showVerificationKeyModal$$inlined$let$lambda$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    .line 8
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    sget-object v9, Lcom/discord/stores/StoreNotices$InputDialog$Type;->TEXT_NO_SUGGESTIONS:Lcom/discord/stores/StoreNotices$InputDialog$Type;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/discord/stores/StoreNotices$InputDialog$Type;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_51
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1228b0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.settingsBackupCodesInfo"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    const v3, 0x7f1228af

    const/4 v4, 0x4

    invoke-static {v2, v3, p1, v1, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.settingsBackupCodesRv"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 8
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->backupCodesAdapter:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$Adapter;

    .line 9
    :cond_5f
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBackupCodesBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    invoke-virtual {p1, v0, v0}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed(ZZ)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showPasswordModal()V

    return-void
.end method
