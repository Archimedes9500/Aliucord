.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;
.super Ld0/w/i/a/k;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.guilds.invite.WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2"
    f = "WidgetGuildInvite.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    invoke-direct {v0, v1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->label:I

    if-nez v0, :cond_80

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v2

    :goto_29
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->isNewMember()Z

    move-result v3

    invoke-static {v3}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_39

    move-object v5, v1

    goto :goto_3a

    :cond_39
    move-object v5, v2

    .line 5
    :goto_3a
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    :cond_48
    move-object v6, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    new-instance p1, Lcom/discord/widgets/home/HomeConfig;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/home/HomeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "com.discord.intent.extra.EXTRA_HOME_CONFIG"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Intent()\n               \u2026      )\n                }"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7d

    const-string v1, "context"

    .line 10
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_7d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
