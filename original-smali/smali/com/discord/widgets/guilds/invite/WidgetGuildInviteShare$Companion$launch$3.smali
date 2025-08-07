.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062R\u0010\u0005\u001aN\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic $arguments:Landroid/content/Intent;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$source:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$arguments:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/experiments/domain/Experiment;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/experiments/domain/Experiment;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$source:Ljava/lang/String;

    const-string v2, "Instant Invite Modal"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    const-class p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    goto :goto_2c

    :cond_1e
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    const-class p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;

    goto :goto_2c

    .line 5
    :cond_2a
    const-class p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    .line 6
    :goto_2c
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion$launch$3;->$arguments:Landroid/content/Intent;

    invoke-static {v0, p1, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
