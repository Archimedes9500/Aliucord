.class public final Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0!\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0!\u0012\u0006\u0010&\u001a\u00020%\u0012\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u0012\u0004\u0012\u00020\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0018\u0012\u0004\u0012\u00020\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "getItemAtPosition",
        "(I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
        "",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "items",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "onCategoryClicked",
        "Lkotlin/jvm/functions/Function1;",
        "onSelectedItemAdapterPositionUpdated",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V",
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
.field private final diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onCategoryClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCategoryClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedItemAdapterPositionUpdated"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "diffCreator"

    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onCategoryClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 1
    new-instance p4, Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p4, p3}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnSelectedItemAdapterPositionUpdated$p(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemAtPosition(I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->getStableId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_e
    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    :goto_13
    return p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onBindViewHolder(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;

    if-eqz v0, :cond_1e

    .line 3
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.input.emoji.EmojiCategoryItem.StandardItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onCategoryClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;->configure(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_36

    .line 4
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;

    if-eqz v0, :cond_36

    .line 5
    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.input.emoji.EmojiCategoryItem.GuildItem"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onCategoryClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;->configure(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$GuildItem;Lkotlin/jvm/functions/Function1;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0b31

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eqz p2, :cond_77

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5c

    const p2, 0x7f0d0058

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a057a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/GuildIcon;

    if-eqz p2, :cond_47

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 6
    new-instance v1, Lb/a/i/n;

    invoke-direct {v1, v0, v0}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2, v1}, Lcom/discord/databinding/EmojiCategoryItemGuildBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/widgets/chat/input/emoji/GuildIcon;Lb/a/i/n;)V

    const-string p1, "EmojiCategoryItemGuildBi\u2026(inflater, parent, false)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Guild;-><init>(Lcom/discord/databinding/EmojiCategoryItemGuildBinding;)V

    goto :goto_a5

    :cond_47
    const v1, 0x7f0a057a

    .line 10
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid viewType "

    const-string v1, " for "

    invoke-static {v0, p2, v1}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-class v0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const p2, 0x7f0d0059

    .line 13
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a057b

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_a6

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 16
    new-instance v1, Lb/a/i/n;

    invoke-direct {v1, v0, v0}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, p2, v1}, Lcom/discord/databinding/EmojiCategoryItemStandardBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lb/a/i/n;)V

    const-string p1, "EmojiCategoryItemStandar\u2026(inflater, parent, false)"

    .line 18
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Standard;-><init>(Lcom/discord/databinding/EmojiCategoryItemStandardBinding;)V

    :goto_a5
    return-object p1

    :cond_a6
    const v1, 0x7f0a057b

    .line 20
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter$setItems$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter$setItems$1;-><init>(Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/discord/utilities/recycler/DiffCreator;->dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
