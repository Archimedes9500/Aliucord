.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemStickerGreetCompact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d027c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0353

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/sticker/StickerView;

    if-eqz v1, :cond_3d

    const v0, 0x7f0a0354

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3d

    const v0, 0x7f0a0cfd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3d

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/sticker/StickerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string p1, "WidgetChatListAdapterIte\u2026actBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    return-void

    .line 8
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;->b:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v0}, Lcom/discord/views/sticker/StickerView;->getSubscription()Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;->component1()Lcom/discord/api/sticker/Sticker;

    move-result-object v5

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;->component2()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;->component3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;->component4()I

    move-result v4

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;->b:Lcom/discord/views/sticker/StickerView;

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v5, v6, v0}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 6
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;->d:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;JILcom/discord/api/sticker/Sticker;)V

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemStickerGreetCompactBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.chatListAdapterItemStickerGreetText"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f122b73

    const/4 v1, 0x4

    invoke-static {p2, p1, v0, v6, v1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStickerGreetCompact;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
