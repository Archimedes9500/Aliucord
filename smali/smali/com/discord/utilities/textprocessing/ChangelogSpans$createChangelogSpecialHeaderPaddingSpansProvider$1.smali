.class public final Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;
.super Ld0/z/d/o;
.source "ChangelogSpans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/ChangelogSpans;->createChangelogSpecialHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
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
        "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
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
        "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
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
.field public final synthetic $headerBottomPx:I

.field public final synthetic $headerTopPx:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;->$headerTopPx:I

    iput p2, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;->$headerBottomPx:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    iget v1, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;->$headerTopPx:I

    iget v2, p0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;->$headerBottomPx:I

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
