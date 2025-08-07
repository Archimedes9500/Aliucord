.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
.super Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;
.source "WidgetEmojiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$UpsellItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$PremiumEmojiUpsellViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 +2\u00020\u0001:\u0007+,-./01B;\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010%\u001a\u00020$\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u001c\u0010 \u001a\u00020\u001f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "position",
        "",
        "isHeader",
        "(I)Z",
        "adapter",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;",
        "createStickyHeaderViewHolder",
        "(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;",
        "numColumns",
        "I",
        "getNumColumns",
        "()I",
        "Lkotlin/Function0;",
        "",
        "onGetPremiumCtaClicked",
        "Lkotlin/jvm/functions/Function0;",
        "hideKeyboard",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "emojiSizePx",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;",
        "onEmojiSelectedListener",
        "Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "EmojiItem",
        "EmojiViewHolder",
        "HeaderItem",
        "HeaderViewHolder",
        "PremiumEmojiUpsellViewHolder",
        "UpsellItem",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$Companion;

.field private static final DEFAULT_NUM_COLUMNS:I = 0x8

.field private static final ITEM_TYPE_EMOJI:I = 0x1

.field private static final ITEM_TYPE_PREMIUM_UPSELL:I = 0x2

.field private static final MAX_EMOJI_SIZE_PX:I = 0x40


# instance fields
.field private final emojiSizePx:I

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final hideKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final numColumns:I

.field private final onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

.field private final onGetPremiumCtaClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->Companion:Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiSelectedListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetPremiumCtaClicked"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onGetPremiumCtaClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->hideKeyboard:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "recycler.context"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070087

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->emojiSizePx:I

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->Companion:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/16 p4, 0x8

    .line 6
    invoke-virtual {p3, p1, p2, p4}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;->calculateNumOfColumns(Landroidx/recyclerview/widget/RecyclerView;FI)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->numColumns:I

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->getNumColumns()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$1;

    invoke-direct {p3, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$getEmojiSizePx$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->emojiSizePx:I

    return p0
.end method

.method public static final synthetic access$getFragmentManager$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic access$getHideKeyboard$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->hideKeyboard:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnEmojiSelectedListener$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    return-object p0
.end method

.method public static final synthetic access$getOnGetPremiumCtaClicked$p(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onGetPremiumCtaClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public createStickyHeaderViewHolder(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V

    return-object v0
.end method

.method public bridge synthetic createStickyHeaderViewHolder(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->createStickyHeaderViewHolder(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->numColumns:I

    return v0
.end method

.method public isHeader(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderItem;

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    const/4 p1, 0x1

    if-eq p2, p1, :cond_18

    const/4 p1, 0x2

    if-ne p2, p1, :cond_13

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$PremiumEmojiUpsellViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$PremiumEmojiUpsellViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V

    goto :goto_23

    .line 3
    :cond_13
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_18
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V

    goto :goto_23

    .line 5
    :cond_1e
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;)V

    :goto_23
    return-object p1
.end method
