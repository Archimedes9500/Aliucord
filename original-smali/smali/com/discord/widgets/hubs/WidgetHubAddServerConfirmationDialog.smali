.class public final Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetHubAddServerConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/hubs/AddServerConfirmationArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/hubs/AddServerConfirmationArgs;",
        "args",
        "Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;",
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

.field public static final Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0092

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppDialog;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getArgs()Lcom/discord/widgets/hubs/AddServerConfirmationArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/AddServerConfirmationArgs;

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$onViewBoundOrOnResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.addServerConfirmationDialogDescription"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getArgs()Lcom/discord/widgets/hubs/AddServerConfirmationArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/hubs/AddServerConfirmationArgs;->getHubName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f12161e

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;->c:Lcom/discord/views/GuildView;

    invoke-virtual {v0}, Lcom/discord/views/GuildView;->b()V

    .line 8
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getArgs()Lcom/discord/widgets/hubs/AddServerConfirmationArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/AddServerConfirmationArgs;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerConfirmationDialog;->getBinding()Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/HubAddServerConfirmationDialogBinding;->c:Lcom/discord/views/GuildView;

    .line 12
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v4 .. v10}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    return-void
.end method
