.class public Lcom/discord/widgets/guilds/join/WidgetGuildJoin;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildJoin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;,
        Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0011\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/join/WidgetGuildJoin;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "handleGuildJoin",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetGuildJoinBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildJoinBinding;",
        "binding",
        "",
        "contentResId",
        "<init>",
        "(I)V",
        "Companion",
        "ToolbarButton",
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

.field public static final Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$binding$2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance p1, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const p1, 0x7f0d02dc

    .line 4
    :cond_7
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildJoinBinding;

    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final handleGuildJoin()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildJoinBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.guildJoinInvite"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_3c

    .line 3
    sget-object v2, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;

    const-string v3, "Join Guild Modal"

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectInvite(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 5
    sget-object v4, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildJoinBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "binding.guildJoinInvite.context"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/intent/IntentUtils;->consumeRoutingIntent$default(Lcom/discord/utilities/intent/IntentUtils;Landroid/content/Intent;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    :cond_3c
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildJoinBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.guildJoinInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildJoinBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
