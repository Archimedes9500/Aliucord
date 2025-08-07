.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChatListActionsEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojis",
        "",
        "emojisToShow",
        "getEmojiItems",
        "(Ljava/util/List;I)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "setData",
        "(Ljava/util/List;I)V",
        "Lkotlin/Function0;",
        "onClickMoreEmojis",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickMoreEmojis",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickMoreEmojis",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "onClickEmoji",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickEmoji",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickEmoji",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field private onClickEmoji:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClickMoreEmojis:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter$onClickEmoji$1;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter$onClickEmoji$1;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter$onClickMoreEmojis$1;->INSTANCE:Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter$onClickMoreEmojis$1;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickMoreEmojis:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getEmojiItems(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    if-gtz p2, :cond_9

    goto :goto_3d

    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-static {p1, p2}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/discord/models/domain/emoji/Emoji;

    .line 6
    new-instance v1, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/list/actions/EmojiItem$EmojiData;-><init>(Lcom/discord/models/domain/emoji/Emoji;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 7
    :cond_33
    invoke-static {p2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;->INSTANCE:Lcom/discord/widgets/chat/list/actions/EmojiItem$MoreEmoji;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_3d
    :goto_3d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getOnClickEmoji()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClickMoreEmojis()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickMoreEmojis:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/chat/list/actions/EmojiItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/list/actions/MoreEmojisViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/actions/MoreEmojisViewHolder;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;)V

    goto :goto_1a

    .line 3
    :cond_10
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_15
    new-instance p1, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/actions/EmojiViewHolder;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;)V

    :goto_1a
    return-object p1
.end method

.method public final setData(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "emojis"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->getEmojiItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final setOnClickEmoji(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/emoji/Emoji;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnClickMoreEmojis(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActionsEmojisAdapter;->onClickMoreEmojis:Lkotlin/jvm/functions/Function0;

    return-void
.end method
