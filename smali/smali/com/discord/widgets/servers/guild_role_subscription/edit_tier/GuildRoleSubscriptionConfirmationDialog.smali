.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;
.super Lcom/discord/app/AppDialog;
.source "GuildRoleSubscriptionConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onStart",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lkotlin/Function0;",
        "callback",
        "setConfirmCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "confirmCallback",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "isDestructiveOperation",
        "()Z",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "getSubtitle",
        "subtitle",
        "getConfirmationButtonText",
        "confirmationButtonText",
        "Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;

.field private static final INTENT_EXTRA_CONFIRMATION_BUTTON_TEXT:Ljava/lang/String; = "INTENT_EXTRA_CONFIRMATION_BUTTON_TEXT"

.field private static final INTENT_EXTRA_IS_DESTRUCTIVE_OPERATION:Ljava/lang/String; = "INTENT_EXTRA_IS_DESTRUCTIVE_OPERATION"

.field private static final INTENT_EXTRA_SUBTITLE:Ljava/lang/String; = "INTENT_EXTRA_SUBTITLE"

.field private static final INTENT_EXTRA_TITLE:Ljava/lang/String; = "INTENT_EXTRA_TITLE"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private confirmCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0050

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getConfirmCallback$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->confirmCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setConfirmCallback$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->confirmCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    return-object v0
.end method

.method private final getConfirmationButtonText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CONFIRMATION_BUTTON_TEXT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireArguments().getSt\u2026IRMATION_BUTTON_TEXT, \"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSubtitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SUBTITLE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireArguments().getSt\u2026NTENT_EXTRA_SUBTITLE, \"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TITLE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireArguments().getSt\u2026g(INTENT_EXTRA_TITLE, \"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isDestructiveOperation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_IS_DESTRUCTIVE_OPERATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "requireDialog()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_17
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->confirmCallback:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$onViewBound$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$onViewBound$2;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->e:Landroid/widget/TextView;

    const-string v0, "binding.guildRoleSubscriptionConfirmationTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.guildRoleSubscriptionConfirmationSubtitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->isDestructiveOperation()Z

    move-result p1

    if-eqz p1, :cond_83

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string/jumbo v0, "this"

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060338

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f060202

    .line 12
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :cond_83
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getBinding()Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/DialogGuiildRoleSubscriptionConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.confirm"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->getConfirmationButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setConfirmCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->confirmCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
