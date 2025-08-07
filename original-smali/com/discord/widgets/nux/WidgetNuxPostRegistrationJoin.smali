.class public final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;
.super Lcom/discord/widgets/guilds/join/WidgetGuildJoin;
.source "WidgetNuxPostRegistrationJoin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;",
        "Lcom/discord/widgets/guilds/join/WidgetGuildJoin;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

.field private static final NUX_FLOW_TYPE:Ljava/lang/String; = "Mobile NUX Post Reg"

.field private static final NUX_STEP:Ljava/lang/String; = "Ask to join"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->Companion:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d033f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$handleGuildJoin(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->handleGuildJoin()V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Mobile NUX Post Reg"

    const-string v2, "Registration"

    const-string v3, "Ask to join"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildJoinBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;J)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildJoinBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.guildJoinInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;-><init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method
