.class public final Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StickerCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bu\u0012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0\u001a\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u001a\u0012\u0006\u0010*\u001a\u00020)\u0012\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R(\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\r0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;I)V",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "onSelectedItemAdapterPositionUpdated",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
        "onPackClicked",
        "items",
        "Ljava/util/List;",
        "Lkotlin/Function0;",
        "onRecentClicked",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
        "onGuildClicked",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V",
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
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onGuildClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPackClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRecentClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGuildClicked"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPackClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecentClicked"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedItemAdapterPositionUpdated"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "diffCreator"

    invoke-static {p6, p5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onGuildClicked:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onPackClicked:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onRecentClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_9

    .line 1
    new-instance p6, Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p6, p5}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    :cond_9
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnSelectedItemAdapterPositionUpdated$p(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onSelectedItemAdapterPositionUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    if-eqz v0, :cond_f

    const-wide/16 v0, -0x1

    goto :goto_2c

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;->getPack()Lcom/discord/models/sticker/dto/ModelStickerPack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getId()J

    move-result-wide v0

    goto :goto_2c

    .line 4
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    :goto_2c
    return-wide v0

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    if-eqz v0, :cond_e

    const/4 p1, 0x0

    goto :goto_19

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    goto :goto_19

    .line 4
    :cond_14
    instance-of p1, p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    if-eqz p1, :cond_1a

    const/4 p1, 0x2

    :goto_19
    return p1

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onBindViewHolder(Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;

    .line 3
    instance-of v0, p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;

    .line 4
    check-cast p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onRecentClicked:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;->configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$RecentItem;Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 7
    :cond_1b
    instance-of v0, p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;

    .line 8
    check-cast p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onPackClicked:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;->configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$PackItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_36

    .line 11
    :cond_29
    instance-of v0, p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    if-eqz v0, :cond_36

    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;

    .line 12
    check-cast p2, Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onGuildClicked:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;->configure(Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem$GuildItem;Lkotlin/jvm/functions/Function1;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0a0b31

    const/4 v3, 0x0

    if-eqz p2, :cond_b0

    const/4 v4, 0x1

    if-eq p2, v4, :cond_6c

    const/4 v4, 0x2

    if-ne p2, v4, :cond_60

    const p2, 0x7f0d0130

    .line 3
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0ef1

    if-eqz p2, :cond_4e

    .line 5
    new-instance v2, Lb/a/i/n;

    invoke-direct {v2, p2, p2}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/chat/input/emoji/GuildIcon;

    if-eqz p2, :cond_4b

    .line 7
    new-instance v0, Lcom/discord/databinding/StickerCategoryItemGuildBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2, p2}, Lcom/discord/databinding/StickerCategoryItemGuildBinding;-><init>(Landroid/widget/FrameLayout;Lb/a/i/n;Lcom/discord/widgets/chat/input/emoji/GuildIcon;)V

    const-string p1, "StickerCategoryItemGuild\u2026(inflater, parent, false)"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Guild;-><init>(Lcom/discord/databinding/StickerCategoryItemGuildBinding;)V

    goto/16 :goto_d3

    :cond_4b
    const v2, 0x7f0a0ef1

    .line 10
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Sticker Category Type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    const p2, 0x7f0d0131

    .line 13
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0ef2

    if-eqz p2, :cond_9e

    .line 15
    new-instance v2, Lb/a/i/n;

    invoke-direct {v2, p2, p2}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/discord/views/sticker/StickerView;

    if-eqz p2, :cond_9b

    .line 17
    new-instance v0, Lcom/discord/databinding/StickerCategoryItemPackBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2, p2}, Lcom/discord/databinding/StickerCategoryItemPackBinding;-><init>(Landroid/widget/FrameLayout;Lb/a/i/n;Lcom/discord/views/sticker/StickerView;)V

    const-string p1, "StickerCategoryItemPackB\u2026(inflater, parent, false)"

    .line 18
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Pack;-><init>(Lcom/discord/databinding/StickerCategoryItemPackBinding;)V

    goto :goto_d3

    :cond_9b
    const v2, 0x7f0a0ef2

    .line 20
    :cond_9e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b0
    const p2, 0x7f0d0132

    .line 22
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d4

    .line 24
    new-instance v0, Lb/a/i/n;

    invoke-direct {v0, p2, p2}, Lb/a/i/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 25
    new-instance p2, Lcom/discord/databinding/StickerCategoryItemRecentBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lcom/discord/databinding/StickerCategoryItemRecentBinding;-><init>(Landroid/widget/FrameLayout;Lb/a/i/n;)V

    const-string p1, "StickerCategoryItemRecen\u2026(inflater, parent, false)"

    .line 26
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryViewHolder$Recent;-><init>(Lcom/discord/databinding/StickerCategoryItemRecentBinding;)V

    :goto_d3
    return-object p1

    .line 28
    :cond_d4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
            "Lcom/discord/widgets/chat/input/sticker/StickerCategoryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter$setItems$1;-><init>(Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/sticker/StickerCategoryAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/discord/utilities/recycler/DiffCreator;->dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
