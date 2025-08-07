.class public final Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "BlockQuoteNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

.field private static final GAP_WIDTH:I

.field private static final STRIPE_WIDTH:I

.field private static final TOTAL_LEFT_MARGIN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->Companion:Lcom/discord/utilities/textprocessing/node/BlockQuoteNode$Companion;

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->STRIPE_WIDTH:I

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    sput v1, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->GAP_WIDTH:I

    add-int/2addr v0, v1

    .line 3
    sput v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->TOTAL_LEFT_MARGIN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getTOTAL_LEFT_MARGIN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->TOTAL_LEFT_MARGIN:I

    return v0
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 7
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/simpleast/core/node/Node;

    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_37

    .line 12
    :cond_47
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ne v3, v2, :cond_52

    const/16 v3, 0x20

    .line 13
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_52
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    new-instance v3, Lcom/discord/utilities/spans/QuoteSpan;

    const v4, 0x7f0406a0

    .line 16
    invoke-static {p2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    sget v4, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->STRIPE_WIDTH:I

    .line 18
    sget v5, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->GAP_WIDTH:I

    .line 19
    invoke-direct {v3, p2, v4, v5}, Lcom/discord/utilities/spans/QuoteSpan;-><init>(III)V

    const p2, 0xc80021

    .line 20
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v3, v2, v4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method
