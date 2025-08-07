.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemGameInvite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0264

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a092a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;)V

    const-string p1, "WidgetChatListAdapterIte\u2026iteBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;

    return-void

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;)Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/GameInviteEntry;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemGameInviteBinding;->b:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite;->setOnActionButtonClick(Lkotlin/jvm/functions/Function2;)V

    .line 5
    sget-object p1, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model;->Companion:Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;

    .line 6
    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/ViewEmbedGameInvite$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/GameInviteEntry;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;)V

    .line 9
    const-class p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "javaClass.simpleName"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x71

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGameInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
