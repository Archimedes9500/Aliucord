.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemSticker.kt"


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
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;",
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
        "Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d027a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0352

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/sticker/StickerView;

    if-eqz v1, :cond_27

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/views/sticker/StickerView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026kerBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;)Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

    return-object p0
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;->b:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v0}, Lcom/discord/views/sticker/StickerView;->getSubscription()Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/chat/list/entries/StickerEntry;

    .line 4
    sget-object v0, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/StickerEntry;->getSticker()Lcom/discord/api/sticker/BaseSticker;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/stickers/StickerUtils;->getGuildOrStandardSticker$default(Lcom/discord/utilities/stickers/StickerUtils;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v2

    const-string v0, "StickerUtils.getGuildOrS\u2026kerId())\n        .take(1)"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;

    invoke-direct {v9, p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;Lcom/discord/widgets/chat/list/entries/StickerEntry;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
