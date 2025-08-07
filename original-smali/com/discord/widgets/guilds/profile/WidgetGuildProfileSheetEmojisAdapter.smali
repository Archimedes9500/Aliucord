.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetGuildProfileSheetEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojis",
        "",
        "maxEmojisToShow",
        "Lcom/discord/widgets/guilds/profile/EmojiItem;",
        "getEmojiItems",
        "(Ljava/util/List;I)Ljava/util/List;",
        "",
        "setData",
        "(Ljava/util/List;I)V",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;I)V",
        "data",
        "Ljava/util/List;",
        "Lkotlin/Function0;",
        "onClickEmoji",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickEmoji",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClickEmoji",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<init>",
        "()V",
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
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/profile/EmojiItem;",
            ">;"
        }
    .end annotation
.end field

.field private onClickEmoji:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->data:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter$onClickEmoji$1;->INSTANCE:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter$onClickEmoji$1;

    iput-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getEmojiItems(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/profile/EmojiItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    .line 5
    new-instance v3, Lcom/discord/widgets/guilds/profile/EmojiItem$EmojiData;

    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/profile/EmojiItem$EmojiData;-><init>(Lcom/discord/models/domain/emoji/Emoji;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_4a

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_3c

    .line 8
    invoke-static {v1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_3c
    new-instance p2, Lcom/discord/widgets/guilds/profile/EmojiItem$MoreEmoji;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/profile/EmojiItem$MoreEmoji;-><init>(I)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-object v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/profile/EmojiItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/profile/EmojiItem;->getType()I

    move-result p1

    return p1
.end method

.method public final getOnClickEmoji()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->onBindViewHolder(Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guilds/profile/EmojiItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;->bind(Lcom/discord/widgets/guilds/profile/EmojiItem;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/profile/BaseEmojiViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-eqz p2, :cond_3d

    const/4 v2, 0x1

    if-ne p2, v2, :cond_31

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d02e0

    .line 3
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;-><init>(Landroid/widget/TextView;)V

    const-string p1, "WidgetGuildProfileEmojiE\u2026.context), parent, false)"

    .line 6
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guilds/profile/MoreEmojiViewHolder;-><init>(Lcom/discord/databinding/WidgetGuildProfileEmojiExtraBinding;)V

    goto :goto_60

    .line 8
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d02e1

    .line 10
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    new-instance p2, Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "WidgetGuildProfileEmojiI\u2026.context), parent, false)"

    .line 14
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/discord/widgets/guilds/profile/EmojiViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guilds/profile/EmojiViewHolder;-><init>(Lcom/discord/databinding/WidgetGuildProfileEmojiItemBinding;)V

    :goto_60
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
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->getEmojiItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnClickEmoji(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetEmojisAdapter;->onClickEmoji:Lkotlin/jvm/functions/Function0;

    return-void
.end method
