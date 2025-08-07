.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandlerOfTouches"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Landroid/view/GestureDetector;",
        "tapGestureDetector",
        "Landroid/view/GestureDetector;",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final tapGestureDetector:Landroid/view/GestureDetector;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches$tapGestureDetector$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches$tapGestureDetector$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->tapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_c

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->isTouchedSinceLastJump:Z
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$isTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Z

    move-result v1

    if-nez v1, :cond_21

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$setTouchedSinceLastJump$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Z)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->publishInteractionState()V
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->access$publishInteractionState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$HandlerOfTouches;->tapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
