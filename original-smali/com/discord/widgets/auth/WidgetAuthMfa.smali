.class public final Lcom/discord/widgets/auth/WidgetAuthMfa;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthMfa.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004R\u001d\u0010%\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthMfa;",
        "Lcom/discord/app/AppFragment;",
        "",
        "tryPasteCodeFromClipboard",
        "()V",
        "showBackupCodesDialog",
        "showInfoDialog",
        "",
        "code",
        "evaluateCode",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "evaluateBackupCode",
        "(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
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
        "Lcom/discord/databinding/WidgetAuthMfaBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthMfaBinding;",
        "binding",
        "ticket",
        "Ljava/lang/String;",
        "ignoreAutopaste",
        "Z",
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

.field private static final BACKUP_CODE_DIGITS:I = 0x8

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

.field private static final INTENT_TICKET:Ljava/lang/String; = "INTENT_TICKET"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private ignoreAutopaste:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthMfa;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0200

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    return-void
.end method

.method public static final synthetic access$evaluateBackupCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$evaluateCode(Lcom/discord/widgets/auth/WidgetAuthMfa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthMfa;)Lcom/discord/databinding/WidgetAuthMfaBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showBackupCodesDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showBackupCodesDialog()V

    return-void
.end method

.method public static final synthetic access$showInfoDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->showInfoDialog()V

    return-void
.end method

.method public static final synthetic access$tryPasteCodeFromClipboard(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->tryPasteCodeFromClipboard()V

    return-void
.end method

.method private final evaluateBackupCode(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_11

    const p1, 0x7f1228ac

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, v0}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 4
    invoke-direct {p0, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa;->evaluateCode(Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const p1, 0x7f1228de

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void

    .line 3
    :cond_f
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez v1, :cond_1f

    const-string/jumbo v2, "ticket"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthMfaBinding;->c:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lb/a/d/o;->a:Lb/a/d/o;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$1;

    .line 11
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$evaluateCode$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthMfa;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthMfaBinding;

    return-object v0
.end method

.method private final showBackupCodesDialog()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0201

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d36

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_73

    const v1, 0x7f0a113c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_73

    const v1, 0x7f0a113d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_73

    const v1, 0x7f0a113e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_73

    .line 7
    new-instance v1, Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v1

    move-object v4, v0

    move-object v6, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;)V

    const-string v3, "WidgetAuthMfaBackupCodes\u2026outInflater, null, false)"

    .line 8
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v4, "binding.root"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;Landroidx/appcompat/app/AlertDialog;Lcom/discord/databinding/WidgetAuthMfaBackupCodesBinding;)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa$showBackupCodesDialog$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 14
    :cond_73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final showInfoDialog()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0202

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d36

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_71

    const v1, 0x7f0a113f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_71

    const v1, 0x7f0a1140

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v6, :cond_71

    .line 6
    new-instance v1, Lb/a/i/n4;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v4, v5, v6}, Lb/a/i/n4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    const-string v4, "WidgetAuthMfaInfoBinding\u2026outInflater, null, false)"

    .line 7
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v4, "binding.root"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "binding.widgetAuthMfaInfoText"

    .line 11
    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1228bf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "https://play.google.com/store/apps/details?id=com.authy.authy"

    aput-object v7, v4, v3

    const/4 v3, 0x1

    const-string v7, "https://play.google.com/store/apps/details?id=com.google.android.apps.authenticator2"

    aput-object v7, v4, v3

    const/4 v3, 0x4

    invoke-static {v6, v1, v4, v2, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/auth/WidgetAuthMfa$showInfoDialog$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final tryPasteCodeFromClipboard()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8e

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    move-object v1, v3

    :cond_17
    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_8e

    .line 3
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_8e

    const-string v2, "clipboard.primaryClip ?: return"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_8e

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8e

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$1;

    invoke-virtual {v1, v2}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    const-string v2, "clipboardText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/views/CodeVerificationView;->setCode(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;

    invoke-direct {v11, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$tryPasteCodeFromClipboard$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8e
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->tryPasteCodeFromClipboard()V

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

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    if-nez v0, :cond_2d

    const-wide/16 v0, 0xfa

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .ti\u2026L, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/auth/WidgetAuthMfa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_30

    :cond_2d
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ignoreAutopaste:Z

    :goto_30
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    const v2, 0x7f0e0002

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_TICKET"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const-string p1, ""

    :goto_27
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa;->ticket:Ljava/lang/String;

    if-nez p1, :cond_31

    const-string/jumbo v0, "ticket"

    .line 4
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_45

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_45
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthMfa$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthMfa;->getBinding()Lcom/discord/databinding/WidgetAuthMfaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthMfaBinding;->b:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method
