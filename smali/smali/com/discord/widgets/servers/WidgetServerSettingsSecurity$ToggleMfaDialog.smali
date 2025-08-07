.class public final Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerSettingsSecurity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleMfaDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\r\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u000b\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "mfaEnabled",
        "configure",
        "(JZ)V",
        "mfaEnabled$delegate",
        "Lkotlin/Lazy;",
        "getMfaEnabled",
        "()Z",
        "Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;",
        "binding",
        "guildId$delegate",
        "getGuildId",
        "()J",
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

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_MFA_ENABLED:Ljava/lang/String; = "ARG_MFA_ENABLED"

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final mfaEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0397

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$guildId$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$mfaEnabled$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$mfaEnabled$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->mfaEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMfaEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->mfaEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final configure(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 2
    :cond_9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_15

    const v1, 0x7f12094e

    goto :goto_18

    :cond_15
    const v1, 0x7f120ab8

    :goto_18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.serverSettingsSecurityDialogConfirm"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;->a:Landroid/widget/LinearLayout;

    const-string v2, "binding.root"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_40

    const v2, 0x7f0602de

    goto :goto_43

    :cond_40
    const v2, 0x7f060290

    .line 7
    :goto_43
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$configure$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$configure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;ZJ)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getBinding()Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsSecurityDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$configure$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog$configure$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/app/AppDialog;->hideKeyboard$default(Lcom/discord/app/AppDialog;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getMfaEnabled()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->configure(JZ)V

    return-void
.end method
