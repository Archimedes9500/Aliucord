.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsVanityUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u00020\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\u000f\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V",
        "",
        "code",
        "",
        "uses",
        "configureInviteCode",
        "(Ljava/lang/String;I)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "updateVanityUrl",
        "(JLjava/lang/String;)V",
        "",
        "loading",
        "showLoadingUI",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;",
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

.field private static final ANIMATION_DURATION:J = 0xfaL

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0398

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f0a0d9a

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$guildId$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$loggingConfig$1;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureInviteCode(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$showLoadingUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    return-void
.end method

.method public static final synthetic access$updateVanityUrl(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V

    return-void
.end method

.method private final configureInviteCode(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.serverSettingsVanityInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "binding.serverSettingsVanityUrlCurrentUrl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    if-ne v5, v4, :cond_58

    const-string v5, "https://discord.gg/"

    .line 4
    invoke-static {v5, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->c:Landroid/widget/TextView;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f122ac2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8, v1, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    :cond_58
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->c:Landroid/widget/TextView;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_70

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6b

    const/4 v2, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    if-ne v2, v4, :cond_70

    const/4 v2, 0x1

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    const/16 v6, 0x8

    if-eqz v2, :cond_77

    const/4 v2, 0x0

    goto :goto_79

    :cond_77
    const/16 v2, 0x8

    .line 7
    :goto_79
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->i:Landroid/widget/TextView;

    const-string v5, "binding.serverSettingsVanityUrlRemove"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_96

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_91

    const/4 v5, 0x1

    goto :goto_92

    :cond_91
    const/4 v5, 0x0

    :goto_92
    if-ne v5, v4, :cond_96

    const/4 v5, 0x1

    goto :goto_97

    :cond_96
    const/4 v5, 0x0

    :goto_97
    if-eqz v5, :cond_9a

    const/4 v6, 0x0

    .line 9
    :cond_9a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_c8

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1001b9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p1, v2, p2, v5}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsVanityUrlHeader"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122abf

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2, v2, v4, v1, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_d4

    .line 12
    :cond_c8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->e:Landroid/widget/TextView;

    const p2, 0x7f122abd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_d4
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 2

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    const v0, 0x7f122abd

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->getVanityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->getVanityUrlUses()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final showLoadingUI(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->g:Landroid/widget/ProgressBar;

    const-string v1, "binding.serverSettingsVanityUrlLoadingIndicator"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_11

    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    const/16 v2, 0x8

    .line 2
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsVanityUrlErrorText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsVanityUrlRemove"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private final updateVanityUrl(JLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/discord/restapi/RestAPIParams$VanityUrl;

    invoke-direct {v2, p3}, Lcom/discord/restapi/RestAPIParams$VanityUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/discord/utilities/rest/RestAPI;->updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, p3, p2, p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    .line 8
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$updateVanityUrl$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

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

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.serverSettingsVanityInput"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-static {v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnEditTextFocusChangeListener(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->f:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$onViewBound$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getBinding()Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsVanityUrlBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, p1

    .line 9
    invoke-virtual {v1, p0, v3, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method
