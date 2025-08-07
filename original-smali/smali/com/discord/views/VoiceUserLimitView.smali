.class public final Lcom/discord/views/VoiceUserLimitView;
.super Landroid/widget/LinearLayout;
.source "VoiceUserLimitView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R\u001f\u0010&\u001a\u0004\u0018\u00010!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/views/VoiceUserLimitView;",
        "Landroid/widget/LinearLayout;",
        "",
        "current",
        "max",
        "",
        "isVideo",
        "",
        "a",
        "(IIZ)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "m",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Point;",
        "n",
        "Landroid/graphics/Point;",
        "point1",
        "o",
        "point2",
        "Landroid/graphics/Paint;",
        "k",
        "Landroid/graphics/Paint;",
        "paint",
        "l",
        "I",
        "slantWidthPx",
        "p",
        "point3",
        "Landroid/graphics/drawable/Drawable;",
        "q",
        "Lkotlin/Lazy;",
        "getVideoCamDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "videoCamDrawable",
        "Lb/a/i/k4;",
        "j",
        "Lb/a/i/k4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/k4;

.field public final k:Landroid/graphics/Paint;

.field public final l:I

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Point;

.field public final o:Landroid/graphics/Point;

.field public final p:Landroid/graphics/Point;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01ec

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a1122

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a1

    const p1, 0x7f0a1123

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a1

    .line 6
    new-instance p1, Lb/a/i/k4;

    invoke-direct {p1, p0, p2, v0}, Lb/a/i/k4;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "VoiceUserLimitViewBindin\u2026ater.from(context), this)"

    .line 7
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/discord/views/VoiceUserLimitView;->k:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    .line 10
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->n:Landroid/graphics/Point;

    .line 11
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->o:Landroid/graphics/Point;

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->p:Landroid/graphics/Point;

    .line 13
    new-instance v1, Lb/a/y/f0;

    invoke-direct {v1, p0}, Lb/a/y/f0;-><init>(Lcom/discord/views/VoiceUserLimitView;)V

    invoke-static {v1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->q:Lkotlin/Lazy;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 15
    invoke-static {p2, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 16
    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v1

    iput v1, p0, Lcom/discord/views/VoiceUserLimitView;->l:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040148

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void

    .line 22
    :cond_a1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getVideoCamDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object v0, v0, Lb/a/i/k4;->b:Landroid/widget/TextView;

    const-string v1, "binding.voiceUserLimitCurrent"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "%02d"

    const/16 v5, 0x64

    if-ge p1, v5, :cond_20

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v6, v3, v4, v1}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object p1, p1, Lb/a/i/k4;->c:Landroid/widget/TextView;

    const-string v0, "binding.voiceUserLimitMax"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p2, v5, :cond_3f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0, v3, v4, v1}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_43

    :cond_3f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_55

    .line 3
    iget-object p2, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object p2, p2, Lb/a/i/k4;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/discord/views/VoiceUserLimitView;->getVideoCamDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5c

    .line 4
    :cond_55
    iget-object p2, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object p2, p2, Lb/a/i/k4;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5c
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object v1, v1, Lb/a/i/k4;->b:Landroid/widget/TextView;

    const-string v2, "binding.voiceUserLimitCurrent"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/discord/views/VoiceUserLimitView;->j:Lb/a/i/k4;

    iget-object v3, v3, Lb/a/i/k4;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/discord/views/VoiceUserLimitView;->l:I

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/discord/views/VoiceUserLimitView;->n:Landroid/graphics/Point;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->o:Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->p:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    .line 9
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->n:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->o:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->p:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->n:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/discord/views/VoiceUserLimitView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcom/discord/views/VoiceUserLimitView;->m:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method
