.class public final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetNuxPostRegistrationJoin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $startTimeMs:J

.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    iput-wide p2, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getBinding()Lcom/discord/databinding/WidgetGuildJoinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildJoinBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.guildJoinInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    const-string v1, "Mobile NUX Post Reg"

    const-string v2, "Ask to join"

    const-string v3, "Friend List"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_57

    .line 6
    :cond_35
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 7
    iget-wide v1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->$startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const-string v1, "Mobile NUX Post Reg"

    const-string v2, "Ask to join"

    const-string v3, "Accept Instant Invite"

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    # invokes: Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->handleGuildJoin()V
    invoke-static {p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$handleGuildJoin(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$1;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_57
    :goto_57
    return-void
.end method
