.class public final Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;
.super Ld0/z/d/o;
.source "WidgetChatList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/databinding/WidgetChatListBinding;",
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
        "Lcom/discord/databinding/WidgetChatListBinding;",
        "binding",
        "",
        "invoke",
        "(Lcom/discord/databinding/WidgetChatListBinding;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/databinding/WidgetChatListBinding;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;->invoke(Lcom/discord/databinding/WidgetChatListBinding;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/databinding/WidgetChatListBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.chatListRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatList$binding$3;->this$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    # getter for: Lcom/discord/widgets/chat/list/WidgetChatList;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/WidgetChatList;->access$getAdapter$p(Lcom/discord/widgets/chat/list/WidgetChatList;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->dispose()V

    :cond_23
    return-void
.end method
