.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;,
        Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00082\u0010(J\u0015\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J_\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V",
        "",
        "Lcom/google/android/material/radiobutton/MaterialRadioButton;",
        "",
        "durationMap",
        "newDuration",
        "updateRadioState",
        "(Ljava/util/Map;I)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "confirmDelete",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "isPublicGuildRulesChannel",
        "cannotDeleteWarn",
        "(Z)V",
        "",
        "id",
        "",
        "name",
        "type",
        "topic",
        "nsfw",
        "rateLimit",
        "defaultAutoArchiveDuration",
        "saveChannel",
        "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "cooldownSecs",
        "setSlowmodeLabel",
        "(I)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetTextChannelSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
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

.field public static final Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

.field public static final ONE_DAY:I = 0x15180

.field public static final ONE_HOUR:I = 0xe10

.field public static final ONE_MINUTE:I = 0x3c

.field private static final SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const-class v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Integer;

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/16 v3, 0x3c

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x78

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x12c

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x258

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x384

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x708

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const/16 v0, 0x1c20

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0x5460

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03d8

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$binding$2;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void

    :array_1e
    .array-data 4
        0x7f0a0287
        0x7f0a0288
        0x7f0a029d
        0x7f0a053d
        0x7f0a027f
    .end array-data
.end method

.method public static final synthetic access$cannotDeleteWarn(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->cannotDeleteWarn(Z)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    return-void
.end method

.method public static final synthetic access$confirmDelete(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->confirmDelete(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSLOWMODE_COOLDOWN_VALUES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$setSlowmodeLabel(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->setSlowmodeLabel(I)V

    return-void
.end method

.method public static final synthetic access$updateRadioState(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->updateRadioState(Ljava/util/Map;I)V

    return-void
.end method

.method private final cannotDeleteWarn(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d022b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0280

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_71

    const v1, 0x7f0a0281

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_71

    const v1, 0x7f0a0282

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_71

    .line 6
    new-instance v1, Lb/a/i/r4;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lb/a/i/r4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-string v4, "WidgetChannelSettingsCan\u2026om(context), null, false)"

    .line 7
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v4, "binding.root"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(bind\u2026ew(binding.root).create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5f

    const p1, 0x7f12090d

    goto :goto_62

    :cond_5f
    const p1, 0x7f120915

    .line 9
    :goto_62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance p1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$cannotDeleteWarn$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$cannotDeleteWarn$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 12
    :cond_71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
    .locals 13

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x7f1205f4

    goto :goto_23

    :cond_20
    const v3, 0x7f120570

    .line 4
    :goto_23
    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, 0x7f0e001f

    goto :goto_47

    :cond_44
    const v3, 0x7f0e0005

    .line 7
    :goto_47
    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    .line 8
    new-instance v6, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$2;

    invoke-direct {v6, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    .line 9
    invoke-virtual {p0, v3, v4, v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.channelSettingsEditName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_93

    const v4, 0x7f120bfb

    goto :goto_96

    :cond_93
    const v4, 0x7f12056c

    .line 13
    :goto_96
    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.channelSettingsEditTopic"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_be

    goto :goto_c0

    :cond_be
    const-string v8, ""

    :goto_c0
    invoke-virtual {v6, v7, v8}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_e0

    const/4 v4, 0x0

    goto :goto_e2

    :cond_e0
    const/16 v4, 0x8

    .line 16
    :goto_e2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->e:Landroid/widget/LinearLayout;

    const-string v4, "binding.channelSettingsEditWrap"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v4

    if-eqz v4, :cond_f8

    const/4 v4, 0x0

    goto :goto_fa

    :cond_f8
    const/16 v4, 0x8

    .line 18
    :goto_fa
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->i:Landroid/widget/LinearLayout;

    const-string v4, "binding.channelSettingsPinnedMessagesContainer"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_12d

    const/4 v4, 0x0

    goto :goto_12f

    :cond_12d
    const/16 v4, 0x8

    .line 22
    :goto_12f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->h:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsPinnedMessages"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->h:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$5;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$5;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->j:Landroid/view/View;

    const-string v4, "binding.channelSettingsP\u2026edMessagesDisabledOverlay"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPinsEnabled()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_166

    const/4 v4, 0x0

    goto :goto_168

    :cond_166
    const/16 v4, 0x8

    .line 26
    :goto_168
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->j:Landroid/view/View;

    sget-object v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$6;->INSTANCE:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$6;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->g:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsPermissions"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManagePermissions()Z

    move-result v4

    if-eqz v4, :cond_189

    const/4 v4, 0x0

    goto :goto_18b

    :cond_189
    const/16 v4, 0x8

    .line 29
    :goto_18b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->g:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$7;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$7;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.channelSettingsAnnouncement"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->u(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-nez v4, :cond_1bb

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-eqz v4, :cond_1d5

    :cond_1bb
    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v4

    if-eqz v4, :cond_1d5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isCommunityGuild()Z

    move-result v4

    if-eqz v4, :cond_1d5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildRulesChannel()Z

    move-result v4

    if-nez v4, :cond_1d5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->isPublicGuildUpdatesChannel()Z

    move-result v4

    if-nez v4, :cond_1d5

    const/4 v4, 0x1

    goto :goto_1d6

    :cond_1d5
    const/4 v4, 0x0

    :goto_1d6
    if-eqz v4, :cond_1da

    const/4 v4, 0x0

    goto :goto_1dc

    :cond_1da
    const/16 v4, 0x8

    .line 33
    :goto_1dc
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_213

    const v8, 0x7f120bce

    new-array v9, v1, [Ljava/lang/Object;

    .line 37
    sget-object v10, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v11, 0x53d3947800L

    .line 38
    invoke-virtual {v10, v11, v12, v2}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    .line 39
    invoke-static {v4, v8, v9, v2, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 40
    :cond_213
    invoke-virtual {v3, v2, v1}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$8;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->o:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsSectionUserManagement"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-nez v3, :cond_23e

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManagePermissions()Z

    move-result v3

    if-eqz v3, :cond_23c

    goto :goto_23e

    :cond_23c
    const/4 v3, 0x0

    goto :goto_23f

    :cond_23e
    :goto_23e
    const/4 v3, 0x1

    :goto_23f
    if-eqz v3, :cond_243

    const/4 v3, 0x0

    goto :goto_245

    :cond_243
    const/16 v3, 0x8

    .line 43
    :goto_245
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->m:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsSectionPrivacySafety"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_265

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_265

    const/4 v3, 0x1

    goto :goto_266

    :cond_265
    const/4 v3, 0x0

    :goto_266
    if-eqz v3, :cond_26a

    const/4 v3, 0x0

    goto :goto_26c

    :cond_26a
    const/16 v3, 0x8

    .line 45
    :goto_26c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.channelSettingsNsfw"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_282

    const/4 v3, 0x0

    goto :goto_284

    :cond_282
    const/16 v3, 0x8

    .line 47
    :goto_284
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    new-instance v3, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->n:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsSectionSlowMode"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_2cd

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_2cd

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->i(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-nez v3, :cond_2cd

    const/4 v3, 0x1

    goto :goto_2ce

    :cond_2cd
    const/4 v3, 0x0

    :goto_2ce
    if-eqz v3, :cond_2d2

    const/4 v3, 0x0

    goto :goto_2d4

    :cond_2d2
    const/16 v3, 0x8

    .line 51
    :goto_2d4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v3, 0x7f0a029d

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 54
    invoke-direct {p0, v2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->setSlowmodeLabel(I)V

    .line 55
    sget-object v3, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_317

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v2, :cond_310

    const/4 v8, 0x1

    goto :goto_311

    :cond_310
    const/4 v8, 0x0

    :goto_311
    if-eqz v8, :cond_314

    goto :goto_318

    :cond_314
    add-int/lit8 v4, v4, 0x1

    goto :goto_2fc

    :cond_317
    const/4 v4, -0x1

    .line 58
    :goto_318
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->q:Landroid/widget/SeekBar;

    const-string v3, "binding.channelSettingsSlowModeCooldownSlider"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v4}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->q:Landroid/widget/SeekBar;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->p:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsSlowModeCooldownLabel"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->l:Landroid/widget/LinearLayout;

    const-string v3, "binding.channelSettingsS\u2026efaultAutoArchiveDuration"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getCanManageChannel()Z

    move-result v3

    if-eqz v3, :cond_379

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->I(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_379

    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadsEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_379

    const/4 v3, 0x1

    goto :goto_37a

    :cond_379
    const/4 v3, 0x0

    :goto_37a
    if-eqz v3, :cond_37d

    const/4 v6, 0x0

    .line 62
    :cond_37d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    const v3, 0x7f0a053d

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0x5a0

    if-eqz p1, :cond_39c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_39e

    :cond_39c
    const/16 p1, 0x5a0

    .line 64
    :goto_39e
    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    new-array v3, v7, [Lkotlin/Pair;

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->k:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->i:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v1, 0x10e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x3

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/16 v2, 0x2760

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    .line 69
    invoke-static {v3}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$10;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$11;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$11;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$12;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$12;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->r:Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadArchiveActionsSheetBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$13;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$13;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->updateRadioState(Ljava/util/Map;I)V

    return-void
.end method

.method private final confirmDelete(Lcom/discord/api/channel/Channel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/a/i/s4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb/a/i/s4;

    move-result-object v0

    const-string v3, "WidgetChannelSettingsDel\u2026om(context), null, false)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    const-string v5, "binding.root"

    .line 4
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v4, v0, Lb/a/i/s4;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    const-string v4, "AlertDialog.Builder(bind\u2026ew(binding.root).create()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lb/a/i/s4;->e:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const v5, 0x7f1208f9

    goto :goto_41

    :cond_3e
    const v5, 0x7f1208f8

    .line 9
    :goto_41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v4, v0, Lb/a/i/s4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$confirmDelete$1;

    invoke-direct {v5, v3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$confirmDelete$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, v0, Lb/a/i/s4;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$confirmDelete$2;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$confirmDelete$2;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v0, Lb/a/i/s4;->b:Landroid/widget/TextView;

    const-string v4, "binding.channelSettingsDeleteBody"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1208fa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {p1, v6, v2, v7}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x4

    .line 14
    invoke-static {v0, v4, v5, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    return-object v0
.end method

.method public static final launch(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method

.method private final saveChannel(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lcom/discord/utilities/rest/RestAPI;->editTextChannel(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v3, Lb/a/d/o;->a:Lb/a/d/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$saveChannel$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$saveChannel$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)V

    .line 5
    invoke-virtual {v3, v4, v5, v2}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic saveChannel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_17

    :cond_15
    move-object/from16 v7, p5

    :goto_17
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1d

    move-object v8, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p6

    :goto_1f
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_25

    move-object v9, v1

    goto :goto_27

    :cond_25
    move-object/from16 v9, p7

    :goto_27
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2d

    move-object v10, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v10, p8

    :goto_2f
    move-object v2, p0

    move-wide v3, p1

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->saveChannel(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setSlowmodeLabel(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->p:Landroid/widget/TextView;

    const-string v2, "binding.channelSettingsSlowModeCooldownLabel"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120c76

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Companion;->setDurationSecondsLabel(Landroid/widget/TextView;ILandroid/content/Context;I)V

    return-void
.end method

.method private final updateRadioState(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/material/radiobutton/MaterialRadioButton;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    .line 2
    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_8

    :cond_2d
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v1, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.channelSettingsEditTopic"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.channelSettingsEditName"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->q:Landroid/widget/SeekBar;

    const-string v0, "binding.channelSettingsSlowModeCooldownSlider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->SLOWMODE_COOLDOWN_VALUES:Ljava/util/List;

    invoke-static {v0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->q:Landroid/widget/SeekBar;

    new-instance v0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBound$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->interceptScrollWhenInsideScrollable(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->Companion:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    new-instance v10, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)V

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
