.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollToWithHighlight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "",
        "animateHighlight",
        "(Landroid/view/View;)V",
        "scheduleRetry",
        "()V",
        "",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "getNewMessageEntryIndex",
        "(Ljava/util/List;)I",
        "cancel",
        "run",
        "attempts",
        "I",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "J",
        "getMessageId",
        "()J",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "getAdapter",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lkotlin/Function0;",
        "onCompleted",
        "Lkotlin/jvm/functions/Function0;",
        "getOnCompleted",
        "()Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;JLkotlin/jvm/functions/Function0;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private attempts:I

.field private final messageId:J

.field private final onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final animateHighlight(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f080187

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;-><init>(Landroid/graphics/drawable/TransitionDrawable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_29
    return-void
.end method

.method private final getNewMessageEntryIndex(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    const-wide/16 v7, 0x1

    cmp-long v9, v0, v7

    if-nez v9, :cond_14

    return v5

    :cond_14
    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-nez v8, :cond_3e

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getNewMessagesMarkerMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-lez v1, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_35

    goto :goto_36

    :cond_35
    move-object v0, v7

    :goto_36
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3e

    :cond_3d
    return v5

    :cond_3e
    :goto_3e
    const/4 v8, -0x1

    cmp-long v9, v0, v2

    if-gtz v9, :cond_44

    return v8

    .line 3
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4
    check-cast v9, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    .line 5
    instance-of v10, v9, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    if-eqz v10, :cond_69

    check-cast v9, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v9}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v9

    cmp-long v11, v9, v0

    if-gtz v11, :cond_69

    const/4 v9, 0x1

    goto :goto_6a

    :cond_69
    const/4 v9, 0x0

    :goto_6a
    if-eqz v9, :cond_6e

    move v8, v3

    goto :goto_71

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_71
    :goto_71
    if-gez v8, :cond_7f

    if-eqz v6, :cond_7f

    .line 6
    sget-object v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;

    invoke-static {p1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v3

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;->findBestNewMessagesPosition(I)I
    invoke-static {v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;->access$findBestNewMessagesPosition(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Companion;I)I

    move-result v8

    .line 7
    :cond_7f
    invoke-static {v8, v5}, Ld0/d0/f;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    instance-of v9, v6, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    if-eqz v9, :cond_ae

    check-cast v6, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->getMessageId()J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-nez v6, :cond_ae

    const/4 v6, 0x1

    goto :goto_af

    :cond_ae
    const/4 v6, 0x0

    :goto_af
    if-eqz v6, :cond_87

    move-object v7, v3

    .line 10
    :cond_b2
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_ba

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_ba
    return v8
.end method

.method private final scheduleRetry()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_24

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight$scheduleRetry$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight$scheduleRetry$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_29

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    :goto_29
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdapter()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    return-wide v0
.end method

.method public final getOnCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->getNewMessageEntryIndex(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_2e

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void

    .line 6
    :cond_2e
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 8
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_4c
    if-eqz v2, :cond_7e

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_72

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    if-nez v0, :cond_78

    .line 11
    invoke-direct {p0, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->animateHighlight(Landroid/view/View;)V

    .line 12
    :cond_78
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_81

    .line 13
    :cond_7e
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    :goto_81
    return-void
.end method
