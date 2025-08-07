.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;
.super Ld0/w/i/a/k;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.guilds.invite.WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1"
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
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
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

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

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

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    invoke-direct {v0, v1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->label:I

    if-nez v0, :cond_18

    invoke-static {p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/discord/utilities/error/Error;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    iget-object v0, v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUIFailure(Lcom/discord/utilities/error/Error;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/utilities/error/Error;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
