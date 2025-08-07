.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemReactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u0010\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/entries/ReactionsEntry;",
        "data",
        "",
        "processReactions",
        "(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;)V",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reactions",
        "",
        "messageId",
        "",
        "canAddReactions",
        "canCreateReactions",
        "animateEmojis",
        "displayReactions",
        "(Ljava/util/Collection;JZZZ)V",
        "removeQuickAddReactionView",
        "()V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Landroid/widget/ImageView;",
        "quickAddReactionView",
        "Landroid/widget/ImageView;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$Companion;

.field private static final REACTION_HORIZONTAL_PADDING:I

.field private static final REACTION_LIMIT:I = 0x14

.field private static final REACTION_VIEW_HEIGHT:I


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

.field private final quickAddReactionView:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$Companion;

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->REACTION_HORIZONTAL_PADDING:I

    const/16 v0, 0x1a

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->REACTION_VIEW_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 4

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0270

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a034b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_67

    const v0, 0x7f0a034d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_67

    const v0, 0x7f0a0390

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_67

    .line 6
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;)V

    const-string v1, "WidgetChatListAdapterIte\u2026onsBinding.bind(itemView)"

    .line 7
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    const-string v0, "binding.root"

    .line 8
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0116

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lb/a/i/h1;

    invoke-direct {v0, p1, p1}, Lb/a/i/h1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string v1, "ReactionQuickAddBinding.\u2026ot.context), null, false)"

    .line 13
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReactionQuickAddBinding.\u2026ntext), null, false).root"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/widget/ImageView;

    return-void

    .line 14
    :cond_67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method private final displayReactions(Ljava/util/Collection;JZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->removeQuickAddReactionView()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v9, "binding.chatListItemReactions"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_18
    if-ge v0, v1, :cond_2f

    .line 3
    iget-object v2, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.chatListItemReactions.getChildAt(i)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 5
    :cond_2f
    iget-object v0, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/api/message/reaction/MessageReaction;

    if-ge v0, v10, :cond_64

    .line 7
    iget-object v1, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.discord.views.ReactionView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/ReactionView;

    .line 8
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    .line 9
    :cond_64
    new-instance v1, Lcom/discord/views/ReactionView;

    iget-object v2, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.chatListItemReactions.context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v12, v3}, Lcom/discord/views/ReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    sget v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->REACTION_HORIZONTAL_PADDING:I

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "view.context"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0406b1

    const/4 v14, 0x2

    invoke-static {v3, v5, v12, v14, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    iget-object v2, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->REACTION_VIEW_HEIGHT:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_b9
    move v14, v0

    move-object v15, v1

    .line 17
    new-instance v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object v4, v13

    move-object v12, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;JLcom/discord/api/message/reaction/MessageReaction;Z)V

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$2;

    invoke-direct {v0, v6, v7, v8, v13}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;JLcom/discord/api/message/reaction/MessageReaction;)V

    invoke-static {v15, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, p6

    .line 19
    invoke-virtual {v15, v13, v7, v8, v0}, Lcom/discord/views/ReactionView;->a(Lcom/discord/api/message/reaction/MessageReaction;JZ)V

    move v0, v14

    const/4 v12, 0x0

    goto/16 :goto_40

    .line 20
    :cond_dd
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_fa

    if-eqz p5, :cond_fa

    .line 21
    iget-object v0, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$3;

    invoke-direct {v1, v6, v7, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions$displayReactions$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;J)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_fa
    return-void
.end method

.method private final processReactions(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->c:Landroid/view/View;

    const-string v2, "binding.chatListAdapterItemHighlightedBg"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->b:Landroid/view/View;

    const-string v3, "binding.chatListAdapterItemGutterBg"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->configureCellHighlight(Lcom/discord/models/message/Message;Landroid/view/View;Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getReactionsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getCanAddReactions()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getCanCreateReactions()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getAnimateEmojis()Z

    move-result v7

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->displayReactions(Ljava/util/Collection;JZZZ)V

    return-void
.end method

.method private final removeQuickAddReactionView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "binding.chatListItemReactions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_24

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_24

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemReactionsBinding;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_24
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->processReactions(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemReactions;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
