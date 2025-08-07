.class public final Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerSettingsTransferOwnership.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V",
        "onViewBoundOrOnResume",
        "()V",
        "",
        "getMfaCode",
        "()Ljava/lang/String;",
        "mfaCode",
        "Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;",
        "binding",
        "<init>",
        "Companion",
        "Model",
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

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_USER_ID:Ljava/lang/String; = "ARG_USER_ID"

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;

    .line 1
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02f7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMfaCode$p(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getMfaCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V
    .locals 5

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 2
    :cond_6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.guildTransferOwnershipMfaWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->isMfaEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x8

    .line 3
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.guildTransferOwnershipConfirm"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.guildTransferOwnershipAcknowledgeCheck"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->b:Lcom/discord/views/CheckedSetting;

    const v1, 0x7f122896

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v1, v3, v2, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    return-object v0
.end method

.method private final getMfaCode()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.guildTransferOwnershipMfaCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3e

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_30

    goto :goto_3e

    .line 4
    :cond_30
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->getBinding()Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildTransferOwnershipBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_GUILD_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ARG_USER_ID"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion;->get(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;)V

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
