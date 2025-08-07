.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ManageReactionsEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionEmojiViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V",
        "Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

.field private static final emojiSizePx:I


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiSizePx:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0321

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09b5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4b

    const v0, 0x7f0a09b6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4b

    const v0, 0x7f0a09b7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v6, :cond_4b

    const v0, 0x7f0a09b8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 7
    new-instance v0, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/view/View;)V

    const-string p1, "WidgetManageReactionsEmojiBinding.bind(itemView)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    return-void

    .line 9
    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;)Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string v1, "binding.manageReactionsEmojiEmojiTextview"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v1

    sget v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiSizePx:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZI)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.manageReactionsEmojiCounter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/reaction/MessageReaction;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;->d:Landroid/view/View;

    const-string v0, "binding.manageReactionsEmojiSelectedIndicator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x4

    :goto_4b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->binding:Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;

    .line 7
    iget-object p1, p1, Lcom/discord/databinding/WidgetManageReactionsEmojiBinding;->a:Landroid/widget/RelativeLayout;

    .line 8
    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->onConfigure(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V

    return-void
.end method
