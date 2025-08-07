.class public final Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "BlockBackgroundNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node$a<",
        "TR;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B/\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u001e\u0010\u0016\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0014\"\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "R",
        "Lcom/discord/simpleast/core/node/Node$a;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "ensureEndsWithNewline",
        "(Landroid/text/SpannableStringBuilder;)V",
        "renderContext",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V",
        "",
        "isRevealed",
        "Z",
        "()Z",
        "setRevealed",
        "(Z)V",
        "inQuote",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "children",
        "<init>",
        "(Z[Lcom/discord/simpleast/core/node/Node;)V",
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
.field private final inQuote:Z

.field private isRevealed:Z


# direct methods
.method public varargs constructor <init>(Z[Lcom/discord/simpleast/core/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/discord/simpleast/core/node/Node;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->inQuote:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->isRevealed:Z

    return-void
.end method

.method private final ensureEndsWithNewline(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_25

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 3
    aget-char v0, v0, v2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_25

    .line 4
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_25
    return-void
.end method


# virtual methods
.method public isRevealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->isRevealed:Z

    return v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->ensureEndsWithNewline(Landroid/text/SpannableStringBuilder;)V

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->ensureEndsWithNewline(Landroid/text/SpannableStringBuilder;)V

    .line 6
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->isRevealed()Z

    move-result v2

    if-eqz v2, :cond_2a

    const p2, 0x7f0406a3

    .line 8
    invoke-static {v1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    :goto_28
    move v3, p2

    goto :goto_40

    .line 9
    :cond_2a
    instance-of v2, p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v2, :cond_2f

    const/4 p2, 0x0

    :cond_2f
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz p2, :cond_38

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result p2

    goto :goto_28

    :cond_38
    const p2, 0x7f0406b3

    .line 10
    invoke-static {v1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_28

    :goto_40
    const p2, 0x7f0406a4

    .line 11
    invoke-static {v1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    .line 12
    new-instance p2, Lcom/discord/utilities/spans/BlockBackgroundSpan;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v5

    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v6

    .line 15
    iget-boolean v1, p0, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->inQuote:Z

    if-eqz v1, :cond_5f

    sget-object v1, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;->getTOTAL_LEFT_MARGIN()I

    move-result v1

    move v7, v1

    goto :goto_61

    :cond_5f
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_61
    move-object v2, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/discord/utilities/spans/BlockBackgroundSpan;-><init>(IIIII)V

    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance p2, Landroid/text/style/LeadingMarginSpan$Standard;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x5

    .line 22
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    new-instance v1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    invoke-direct {v1, p2, p2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    .line 23
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 24
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method

.method public setRevealed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/BlockBackgroundNode;->isRevealed:Z

    return-void
.end method
