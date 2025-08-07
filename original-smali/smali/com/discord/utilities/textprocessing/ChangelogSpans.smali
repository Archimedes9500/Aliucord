.class public final Lcom/discord/utilities/textprocessing/ChangelogSpans;
.super Ljava/lang/Object;
.source "ChangelogSpans.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J!\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/ChangelogSpans;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Landroid/text/style/CharacterStyle;",
        "createHeaderStyleSpanProvider",
        "(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;",
        "createSpecialHeaderStyleSpanProvider",
        "Lkotlin/Function0;",
        "",
        "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
        "createHeaderPaddingSpansProvider",
        "(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;",
        "createChangelogSpecialHeaderPaddingSpansProvider",
        "",
        "createHeaderClassSpanProvider",
        "Landroid/text/style/ParagraphStyle;",
        "createMarkdownBulletSpansProvider",
        "MARKDOWN_BULLET_RADIUS",
        "I",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/ChangelogSpans;

.field private static final MARKDOWN_BULLET_RADIUS:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/ChangelogSpans;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/ChangelogSpans;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/ChangelogSpans;->INSTANCE:Lcom/discord/utilities/textprocessing/ChangelogSpans;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createChangelogSpecialHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070122

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    new-instance v1, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createChangelogSpecialHeaderPaddingSpansProvider$1;-><init>(II)V

    return-object v1
.end method

.method public final createHeaderClassSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderClassSpanProvider$1;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final createHeaderPaddingSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/spans/VerticalPaddingSpan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070122

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    new-instance v1, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderPaddingSpansProvider$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderPaddingSpansProvider$1;-><init>(II)V

    return-object v1
.end method

.method public final createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderStyleSpanProvider$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createHeaderStyleSpanProvider$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final createMarkdownBulletSpansProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroid/text/style/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0401f3

    .line 2
    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07011f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    new-instance v2, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createMarkdownBulletSpansProvider$1$1;-><init>(III)V

    return-object v2
.end method

.method public final createSpecialHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/textprocessing/ChangelogSpans$createSpecialHeaderStyleSpanProvider$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
