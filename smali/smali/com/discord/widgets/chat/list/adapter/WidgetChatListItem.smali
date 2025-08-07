.class public Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/models/message/Message;",
        "message",
        "Landroid/view/View;",
        "highlightView",
        "gutterView",
        "configureCellHighlight",
        "(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundBlockedExpanded",
        "Landroid/graphics/drawable/Drawable;",
        "defaultBackground",
        "layout",
        "adapter",
        "<init>",
        "(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

.field private defaultBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0406a1

    invoke-static {v1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gutterView"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isEphemeralMessage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_3f

    .line 2
    :cond_1e
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItemKt;->isUserMentioned(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/models/message/Message;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0406b0

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0602fa

    .line 4
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    goto :goto_51

    :cond_3b
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_51

    .line 5
    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04014c

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0401e6

    .line 6
    invoke-static {p3, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    :goto_51
    const/16 v3, 0x8

    if-eqz v1, :cond_57

    const/4 v4, 0x0

    goto :goto_59

    :cond_57
    const/16 v4, 0x8

    .line 7
    :goto_59
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5f

    goto :goto_61

    :cond_5f
    const/16 v2, 0x8

    .line 8
    :goto_61
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6c

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6c
    return-void
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;->isInExpandedBlockedMessageChunk()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 4
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->backgroundBlockedExpanded:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    .line 5
    :cond_18
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_1a
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
