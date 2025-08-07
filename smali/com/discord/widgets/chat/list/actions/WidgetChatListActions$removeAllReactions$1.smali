.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;
.super Ld0/z/d/o;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->removeAllReactions(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "view",
        "",
        "invoke",
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
.field public final synthetic $model:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->$model:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->removeAllReactions(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    new-instance v8, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$removeAllReactions$1;)V

    const-string v6, "REST: removeAllReactions"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x74

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
