.class public final Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatListActionsEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/actions/EmojiItem;)V",
        "Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;",
        "binding",
        "Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0173

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    new-instance v0, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "ViewChatListActionsEmojiItemBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/actions/EmojiItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.emojiIv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->pixelsToDp(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;

    invoke-direct {v3, p0, p2}, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;Lcom/discord/widgets/chat/list/actions/EmojiItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->binding:Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;

    iget-object v3, p2, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/actions/EmojiItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;->onConfigure(ILcom/discord/widgets/chat/list/actions/EmojiItem;)V

    return-void
.end method
