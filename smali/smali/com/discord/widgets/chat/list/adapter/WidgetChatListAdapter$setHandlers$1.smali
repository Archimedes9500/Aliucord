.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->setHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->lastUpdateJob:Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$getLastUpdateJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_17
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1$1;

    invoke-direct {v4, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    :cond_30
    invoke-static {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$setLastUpdateJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lkotlinx/coroutines/Job;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfTouches:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;
    invoke-static {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$getHandlerOfTouches$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;
    invoke-static {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$getHandlerOfScrolls$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$setHandlers$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->handlerOfScrolls:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;
    invoke-static {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$getHandlerOfScrolls$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfScrolls;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
