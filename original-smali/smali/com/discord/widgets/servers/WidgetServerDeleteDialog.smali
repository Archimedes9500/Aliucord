.class public final Lcom/discord/widgets/servers/WidgetServerDeleteDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerDeleteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;,
        Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerDeleteDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "afterDeleteGuild",
        "(J)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerDeleteDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;

.field private static final INTENT_GUILD_ID:Ljava/lang/String; = "INTENT_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0363

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$afterDeleteGuild(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->afterDeleteGuild(J)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)Lcom/discord/databinding/WidgetServerDeleteDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method private final afterDeleteGuild(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2020-12_guild_delete_feedback"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_1d

    .line 6
    sget-object v0, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->INSTANCE:Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/guild_delete_feedback/GuildDeleteFeedbackSheetNavigator;->enqueueNotice(J)V

    :cond_1d
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 3
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsDeleteServerHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_33

    const v6, 0x7f120912

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v6, v7, v5, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v5

    :goto_34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.serverSettingsDeleteServerMfaWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_50

    :cond_4e
    const/16 v1, 0x8

    .line 5
    :goto_50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsDeleteServerText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12090f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3, v5, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.serverSettingsDeleteServerConfirm"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerDeleteDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerDeleteDialogBinding;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model$Companion;->get$app_productionGoogleRelease(J)Lrx/Observable;

    move-result-object v0

    const-string v1, "Model.get(guildId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)V

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
