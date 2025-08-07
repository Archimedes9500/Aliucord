.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemBotComponentRow.kt"

# interfaces
.implements Lcom/discord/widgets/botuikit/views/ComponentActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0003j\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJa\u0010\u0019\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0003j\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/botuikit/views/ComponentActionListener;",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "componentIndex",
        "",
        "customId",
        "onButtonComponentClick",
        "(ILjava/lang/String;)V",
        "placeholder",
        "",
        "Lcom/discord/api/botuikit/SelectItem;",
        "options",
        "selectedItems",
        "minOptionsToSelect",
        "maxOptionsToSelect",
        "",
        "emojiAnimationsEnabled",
        "onSelectComponentClick",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;",
        "Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;",
        "entry",
        "Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;",
        "getEntry",
        "()Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;",
        "setEntry",
        "(Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

.field public entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d025c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0347

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_39

    const v0, 0x7f0a034b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    const v0, 0x7f0a034d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "WidgetChatListAdapterIte\u2026RowBinding.bind(itemView)"

    .line 7
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    return-void

    .line 8
    :cond_39
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


# virtual methods
.method public final getEntry()Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v0, :cond_9

    const-string v1, "entry"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public onButtonComponentClick(ILjava/lang/String;)V
    .locals 9

    const-string v0, "customId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    const-string v2, "entry"

    if-nez v0, :cond_13

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getApplicationId()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v0, :cond_1e

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v0, :cond_2d

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getFlags()Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$ButtonComponentInteractionData;

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-direct {v8, v7, p2, v2, v7}, Lcom/discord/restapi/RestAPIParams$ComponentInteractionData$ButtonComponentInteractionData;-><init>(Lcom/discord/api/botuikit/ComponentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v0

    move v7, p1

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onBotUiComponentClicked(JJLjava/lang/Long;ILcom/discord/restapi/RestAPIParams$ComponentInteractionData;)V

    return-void
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    const-string p1, "entry"

    if-nez p2, :cond_13

    .line 4
    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;->c:Landroid/view/View;

    const-string v1, "binding.chatListAdapterItemGutterBg"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;->d:Landroid/view/View;

    const-string v2, "binding.chatListAdapterItemHighlightedBg"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, v1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez p2, :cond_33

    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessageComponents()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "binding.chatListAdapterItemComponentRoot"

    if-eqz v1, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_5a

    .line 11
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_5a
    check-cast v1, Lcom/discord/models/botuikit/MessageComponent;

    .line 12
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getBotUiComponentProvider()Lcom/discord/widgets/botuikit/ComponentProvider;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, p0, v1, v5, v0}, Lcom/discord/widgets/botuikit/ComponentProvider;->getConfiguredComponentView(Lcom/discord/widgets/botuikit/views/ComponentActionListener;Lcom/discord/models/botuikit/MessageComponent;Landroid/view/ViewGroup;I)Lcom/discord/widgets/botuikit/views/ComponentView;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_47

    .line 15
    :cond_74
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemBotComponentRowBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRowKt;->replaceViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public onSelectComponentClick(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "customId"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedItems"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet;->Companion:Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$Companion;

    .line 2
    iget-object v1, v0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/discord/widgets/botuikit/views/select/ComponentContext;

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    const-string v5, "entry"

    if-nez v1, :cond_2c

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getGuildId()Ljava/lang/Long;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v1, :cond_37

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v14

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v1, :cond_46

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v16

    .line 7
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v1, :cond_55

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getFlags()Ljava/lang/Long;

    move-result-object v18

    .line 8
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    if-nez v1, :cond_64

    invoke-static {v5}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;->getApplicationId()J

    move-result-wide v19

    move-object v12, v4

    .line 9
    invoke-direct/range {v12 .. v20}, Lcom/discord/widgets/botuikit/views/select/ComponentContext;-><init>(Ljava/lang/Long;JJLjava/lang/Long;J)V

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p8

    .line 10
    invoke-virtual/range {v2 .. v12}, Lcom/discord/widgets/botuikit/views/select/SelectComponentBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/botuikit/views/select/ComponentContext;ILjava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final setEntry(Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemBotComponentRow;->entry:Lcom/discord/widgets/chat/list/entries/BotUiComponentEntry;

    return-void
.end method
