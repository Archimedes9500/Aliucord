.class public final Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;
.super Ld0/z/d/o;
.source "ChangelogSpans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/ChangelogSpans;->createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/text/style/ParagraphStyle;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroid/text/style/ParagraphStyle;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $bulletColor:I

.field public final synthetic $bulletGapWidth:I

.field public final synthetic $bulletVerticalPadding:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletVerticalPadding:I

    iput p2, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletGapWidth:I

    iput p3, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletColor:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/style/ParagraphStyle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/ParagraphStyle;

    .line 2
    new-instance v1, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    .line 3
    iget v2, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletVerticalPadding:I

    .line 4
    invoke-direct {v1, v2, v2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/discord/utilities/spans/BulletSpan;

    iget v4, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletGapWidth:I

    iget v5, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;->$bulletColor:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/spans/BulletSpan;-><init>(IIIFLandroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
