.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemSpotifyListenTogether.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "invoke",
        "()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;
    invoke-static {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether;)Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemSpotifyListenTogetherBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.itemListenTogetherRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$userAdapter$2;->invoke()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    move-result-object v0

    return-object v0
.end method
