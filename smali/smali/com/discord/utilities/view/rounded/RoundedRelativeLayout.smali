.class public final Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundedRelativeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u001d\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010 B\'\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ/\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initialize",
        "(Landroid/util/AttributeSet;)V",
        "",
        "radius",
        "updateTopLeftRadius",
        "(F)V",
        "updateTopRightRadius",
        "updateBottomLeftRadius",
        "updateBottomRightRadius",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;",
        "roundedViewCoordinator",
        "Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    invoke-direct {p1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    invoke-direct {p1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    .line 5
    invoke-direct {p0, p2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    invoke-direct {p1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    .line 9
    invoke-direct {p0, p2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->initialize(Landroid/util/AttributeSet;)V

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

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$draw$s1843631363(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    .line 2
    sget-object v3, Lcom/discord/utils/R$b;->RoundedRelativeLayout:[I

    const-string v1, "R.styleable.RoundedRelativeLayout"

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v4, Lcom/discord/utils/R$b;->RoundedRelativeLayout_topLeftRadius:I

    .line 4
    sget v5, Lcom/discord/utils/R$b;->RoundedRelativeLayout_topRightRadius:I

    .line 5
    sget v6, Lcom/discord/utils/R$b;->RoundedRelativeLayout_bottomLeftRadius:I

    .line 6
    sget v7, Lcom/discord/utils/R$b;->RoundedRelativeLayout_bottomRightRadius:I

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->initialize(Landroid/view/View;Landroid/util/AttributeSet;[IIIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    new-instance v1, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout$draw$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout$draw$1;-><init>(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;)V

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->draw(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    invoke-virtual {p3, p1, p2}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->onSizeChanged(II)V

    return-void
.end method

.method public final updateBottomLeftRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    sget-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->BOTTOM_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->updateRadius(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V

    return-void
.end method

.method public final updateBottomRightRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    sget-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->BOTTOM_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->updateRadius(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V

    return-void
.end method

.method public final updateTopLeftRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    sget-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->TOP_LEFT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->updateRadius(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V

    return-void
.end method

.method public final updateTopRightRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->roundedViewCoordinator:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;

    sget-object v1, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;->TOP_RIGHT:Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator;->updateRadius(Landroid/view/View;FLcom/discord/utilities/view/rounded/RoundedCornerViewCoordinator$Corner;)V

    return-void
.end method
