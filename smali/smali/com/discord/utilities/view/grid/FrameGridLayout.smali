.class public final Lcom/discord/utilities/view/grid/FrameGridLayout;
.super Landroid/widget/FrameLayout;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/grid/FrameGridLayout$Data;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$Children;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;,
        Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 82\u00020\u0001:\u000698:;<=B\'\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0017\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u00022\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J+\u0010(\u001a\u00020\u00022\u001a\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008(\u0010\u000fR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R*\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/utilities/view/grid/FrameGridLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "removeStaleViews",
        "()V",
        "addNecessaryViews",
        "bindViews",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Children;",
        "getChildren",
        "()Lcom/discord/utilities/view/grid/FrameGridLayout$Children;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
        "onSizeChildView",
        "sizeChildViews",
        "(Lkotlin/jvm/functions/Function2;)V",
        "positionSpec",
        "layout",
        "(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
        "measure",
        "(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "data",
        "setData",
        "(Ljava/util/List;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onBindView",
        "setOnBindView",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;",
        "sizeCalculator",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;",
        "dataset",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function2;",
        "maxLinearViews",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "Children",
        "Data",
        "DataView",
        "PositionSpec",
        "SizeCalculator",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;

.field private static final DEFAULT_MAX_LINEAR_VIEWS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private dataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLinearViews:I

.field private onBindView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/view/grid/FrameGridLayout;->Companion:Lcom/discord/utilities/view/grid/FrameGridLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    const/4 p3, 0x3

    if-eqz p2, :cond_29

    .line 4
    sget-object v0, Lcom/discord/utils/R$b;->FrameGridLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.FrameGridLayout, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/discord/utils/R$b;->FrameGridLayout_fgl_max_linear_views:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2b

    .line 8
    :cond_29
    iput p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    .line 9
    :goto_2b
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->maxLinearViews:I

    invoke-direct {p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;-><init>(I)V

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/grid/FrameGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$layout(Lcom/discord/utilities/view/grid/FrameGridLayout;Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->layout(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measure(Lcom/discord/utilities/view/grid/FrameGridLayout;Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->measure(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V

    return-void
.end method

.method public static final synthetic access$setOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final addNecessaryViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_44

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v1, v0

    check-cast v1, Ld0/t/c0;

    invoke-virtual {v1}, Ld0/t/c0;->nextInt()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_44
    return-void
.end method

.method private final bindViews()V
    .locals 7

    .line 1
    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->getChildren()Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 6
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 7
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 8
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v3, v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    goto :goto_3b

    .line 9
    :cond_59
    iget-object v2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 12
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getBoundChildren()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_64

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_89
    const/4 v2, 0x0

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_9f

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_9f
    check-cast v4, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 14
    invoke-virtual {v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;->getUnboundChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    move v2, v5

    goto :goto_8e

    :cond_b0
    return-void
.end method

.method private final getChildren()Lcom/discord/utilities/view/grid/FrameGridLayout$Children;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    move-object v4, v2

    check-cast v4, Ld0/t/c0;

    invoke-virtual {v4}, Ld0/t/c0;->nextInt()I

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 7
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    invoke-interface {v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_59

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 10
    :cond_59
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 11
    :cond_5d
    new-instance v2, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;

    invoke-direct {v2, v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout$Children;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method private final layout(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getTop()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getRight()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getBottom()I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-object p2
.end method

.method private final measure(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->getHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final removeStaleViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 5
    invoke-interface {v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld0/d0/f;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    move-object v2, v1

    check-cast v2, Ld0/t/c0;

    invoke-virtual {v2}, Ld0/t/c0;->nextInt()I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    .line 9
    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 10
    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->onRemove()V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    goto :goto_38

    :cond_61
    return-void
.end method

.method private final sizeChildViews(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    move-object v2, v0

    check-cast v2, Ld0/t/c0;

    invoke-virtual {v2}, Ld0/t/c0;->nextInt()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.discord.utilities.view.grid.FrameGridLayout.DataView"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    invoke-interface {v3}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->getDataId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    .line 8
    invoke-interface {v6}, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_4c

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4b
    const/4 v5, -0x1

    :goto_4c
    if-ltz v5, :cond_d

    .line 9
    iget-object v3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeCalculator:Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemSize(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    move-result-object v3

    .line 10
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_64
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$onLayout$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$onLayout$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeChildViews(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;-><init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V

    invoke-direct {p0, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->sizeChildViews(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->dataset:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->removeStaleViews()V

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->addNecessaryViews()V

    .line 4
    invoke-direct {p0}, Lcom/discord/utilities/view/grid/FrameGridLayout;->bindViews()V

    return-void
.end method

.method public final setOnBindView(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout;->onBindView:Lkotlin/jvm/functions/Function2;

    return-void
.end method
