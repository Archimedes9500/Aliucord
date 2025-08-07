.class public final Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GifAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*Bc\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b\u0012\u001a\u0008\u0002\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r\u0018\u00010\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR(\u0010$\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewTypeInt",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
        "newItems",
        "setItems",
        "(Ljava/util/List;)V",
        "clearItems",
        "()V",
        "items",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "onSelectGif",
        "Lkotlin/jvm/functions/Function1;",
        "columnWidthPx",
        "I",
        "",
        "onSelectSuggestedTerm",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "diffCreator",
        "Lcom/discord/utilities/recycler/DiffCreator;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "<init>",
        "(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;)V",
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
.field public static final Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;

.field private static final DEFAULT_COLUMN_COUNT:I = 0x2

.field private static final MIN_COLUMN_WIDTH_DP:I = 0xa4


# instance fields
.field private final columnWidthPx:I

.field private final diffCreator:Lcom/discord/utilities/recycler/DiffCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelectGif:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelectSuggestedTerm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/recycler/DiffCreator<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
            ">;",
            "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diffCreator"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onSelectGif:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->columnWidthPx:I

    iput-object p4, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onSelectSuggestedTerm:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_18

    .line 1
    new-instance p5, Lcom/discord/utilities/recycler/DiffCreator;

    invoke-direct {p5, p1}, Lcom/discord/utilities/recycler/DiffCreator;-><init>(Lcom/discord/app/AppComponent;)V

    :cond_18
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;-><init>(Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/recycler/DiffCreator;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setItems$p(Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearItems()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;->getType()Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onBindViewHolder(Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;

    .line 3
    instance-of v0, p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;

    check-cast p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;

    iget v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->columnWidthPx:I

    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onSelectGif:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;ILkotlin/jvm/functions/Function1;)V

    goto :goto_38

    .line 4
    :cond_1d
    instance-of v0, p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    if-eqz v0, :cond_2b

    .line 5
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;

    .line 6
    check-cast p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onSelectSuggestedTerm:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsEmptyResults;Lkotlin/jvm/functions/Function1;)V

    goto :goto_38

    .line 9
    :cond_2b
    instance-of v0, p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;

    if-eqz v0, :cond_38

    .line 10
    check-cast p1, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;

    .line 11
    check-cast p2, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onSelectSuggestedTerm:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;->configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$SuggestedTermsItem$SuggestedTermsNonEmptyResults;Lkotlin/jvm/functions/Function1;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;->Companion:Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;

    invoke-virtual {v1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType$Companion;->fromInt(I)Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$ViewType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eqz p2, :cond_6d

    const/4 v3, 0x1

    if-eq p2, v3, :cond_29

    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    goto :goto_29

    .line 4
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    :goto_29
    new-instance p2, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;

    const v3, 0x7f0d007a

    .line 5
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a06cb

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v3, :cond_5b

    const v2, 0x7f0a06cc

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5b

    .line 9
    new-instance v1, Lcom/discord/databinding/GifSuggestedTermViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0, v3, v4}, Lcom/discord/databinding/GifSuggestedTermViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;)V

    const-string p1, "GifSuggestedTermViewBind\u2026(inflater, parent, false)"

    .line 10
    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$SuggestedTerms;-><init>(Lcom/discord/databinding/GifSuggestedTermViewBinding;)V

    goto :goto_90

    .line 12
    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6d
    new-instance p2, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;

    const v3, 0x7f0d0078

    .line 15
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a06c2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_91

    .line 17
    new-instance v0, Lcom/discord/databinding/GifItemViewBinding;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v2}, Lcom/discord/databinding/GifItemViewBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "GifItemViewBinding.infla\u2026(inflater, parent, false)"

    .line 18
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p2, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;-><init>(Lcom/discord/databinding/GifItemViewBinding;)V

    :goto_90
    return-object p2

    .line 20
    :cond_91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
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
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->diffCreator:Lcom/discord/utilities/recycler/DiffCreator;

    .line 2
    new-instance v1, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$setItems$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter$setItems$1;-><init>(Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/discord/utilities/recycler/DiffCreator;->dispatchDiffUpdatesAsync(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
