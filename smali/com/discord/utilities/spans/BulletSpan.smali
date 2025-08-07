.class public final Lcom/discord/utilities/spans/BulletSpan;
.super Ljava/lang/Object;
.source "BulletSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/spans/BulletSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 -2\u00020\u0001:\u0001-B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010*B7\u0008\u0016\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001c\u00a2\u0006\u0004\u0008)\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jo\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/spans/BulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "first",
        "",
        "getLeadingMargin",
        "(Z)I",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroid/graphics/Paint;",
        "p",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "Landroid/text/Layout;",
        "l",
        "",
        "drawLeadingMargin",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V",
        "mGapWidth",
        "I",
        "mBulletRadius",
        "Landroid/graphics/Paint$Style;",
        "mStyle",
        "Landroid/graphics/Paint$Style;",
        "mColor",
        "mWantColor",
        "Z",
        "",
        "mStrokeWidth",
        "F",
        "gapWidth",
        "bulletRadius",
        "strokeWidth",
        "style",
        "<init>",
        "(IIFLandroid/graphics/Paint$Style;)V",
        "color",
        "(IIIFLandroid/graphics/Paint$Style;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/utilities/spans/BulletSpan$Companion;

.field public static final STANDARD_BULLET_RADIUS_PX:I = 0x4

.field public static final STANDARD_GAP_WIDTH_PX:I = 0x2

.field public static final STANDARD_STROKE_WIDTH_PX:F = 4.0f

.field private static sBulletPath:Landroid/graphics/Path;


# instance fields
.field private final mBulletRadius:I

.field private final mColor:I

.field private final mGapWidth:I

.field private final mStrokeWidth:F

.field private final mStyle:Landroid/graphics/Paint$Style;

.field private final mWantColor:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/spans/BulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/spans/BulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/spans/BulletSpan;->Companion:Lcom/discord/utilities/spans/BulletSpan$Companion;

    return-void
.end method

.method public constructor <init>(IIFLandroid/graphics/Paint$Style;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    .line 3
    iput p2, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    .line 5
    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    .line 6
    iput-object p4, p0, Lcom/discord/utilities/spans/BulletSpan;->mStyle:Landroid/graphics/Paint$Style;

    .line 7
    iput p3, p0, Lcom/discord/utilities/spans/BulletSpan;->mStrokeWidth:F

    return-void
.end method

.method public synthetic constructor <init>(IIFLandroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x2

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    const/4 p2, 0x4

    :cond_a
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/high16 p3, 0x40800000    # 4.0f

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 1
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/spans/BulletSpan;-><init>(IIFLandroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(IIIFLandroid/graphics/Paint$Style;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    .line 10
    iput p3, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    .line 12
    iput p2, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    .line 13
    iput-object p5, p0, Lcom/discord/utilities/spans/BulletSpan;->mStyle:Landroid/graphics/Paint$Style;

    .line 14
    iput p4, p0, Lcom/discord/utilities/spans/BulletSpan;->mStrokeWidth:F

    return-void
.end method

.method public synthetic constructor <init>(IIIFLandroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const/4 p3, 0x4

    const/4 v3, 0x4

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_11

    const/high16 p4, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_12

    :cond_11
    move v4, p4

    :goto_12
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_18

    .line 8
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_18
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/spans/BulletSpan;-><init>(IIIFLandroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p6, "c"

    invoke-static {p1, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p"

    invoke-static {p2, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "text"

    invoke-static {p8, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "l"

    invoke-static {p12, p6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_9d

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    const/4 p8, 0x0

    .line 3
    iget-boolean p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    if-eqz p9, :cond_2f

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 5
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mColor:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_2f
    iget-object p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mStyle:Landroid/graphics/Paint$Style;

    sget-object p10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq p9, p10, :cond_3e

    sget-object p10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne p9, p10, :cond_43

    .line 8
    :cond_3e
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mStrokeWidth:F

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_86

    .line 10
    sget-object p9, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    const p11, 0x3f99999a    # 1.2f

    if-nez p9, :cond_67

    .line 11
    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    sput-object p9, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 12
    invoke-static {p9}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget p12, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    int-to-float p12, p12

    mul-float p12, p12, p11

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    invoke-virtual {p9, v1, v1, p12, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    :cond_67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p3, p3

    int-to-float p4, p4

    mul-float p4, p4, p11

    .line 14
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    int-to-float p9, p9

    mul-float p4, p4, p9

    add-float/2addr p4, p3

    add-int/2addr p5, p7

    int-to-float p3, p5

    div-float/2addr p3, p10

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    sget-object p3, Lcom/discord/utilities/spans/BulletSpan;->sBulletPath:Landroid/graphics/Path;

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_93

    .line 17
    :cond_86
    iget p9, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    mul-int p4, p4, p9

    add-int/2addr p4, p3

    int-to-float p3, p4

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :goto_93
    iget-boolean p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mWantColor:Z

    if-eqz p1, :cond_9a

    .line 20
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :cond_9a
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_9d
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/discord/utilities/spans/BulletSpan;->mBulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/discord/utilities/spans/BulletSpan;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
