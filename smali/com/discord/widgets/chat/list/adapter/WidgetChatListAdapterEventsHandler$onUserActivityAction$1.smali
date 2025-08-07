.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterEventsHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->onUserActivityAction(JJJLcom/discord/api/message/activity/MessageActivityType;Lcom/discord/api/activity/Activity;Lcom/discord/api/application/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/activity/ActivityActionConfirmation;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/activity/ActivityActionConfirmation;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/api/activity/ActivityActionConfirmation;)V",
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
.field public final synthetic $application:Lcom/discord/api/application/Application;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;Lcom/discord/api/application/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->$application:Lcom/discord/api/application/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/activity/ActivityActionConfirmation;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->invoke(Lcom/discord/api/activity/ActivityActionConfirmation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/activity/ActivityActionConfirmation;)V
    .locals 6

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/activity/ActivityActionConfirmation;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->$application:Lcom/discord/api/application/Application;

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->$application:Lcom/discord/api/application/Application;

    invoke-virtual {v1}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$SDK;->join(Ljava/lang/String;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_27} :catch_28

    goto :goto_66

    :catch_28
    nop

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1229a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->$application:Lcom/discord/api/application/Application;

    invoke-virtual {v3}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v1, 0xc

    .line 9
    invoke-static {p1, v0, v4, v3, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->$application:Lcom/discord/api/application/Application;

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_66

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$onUserActivityAction$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;->access$getContext$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3, v5, v3}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_66
    :goto_66
    return-void
.end method
