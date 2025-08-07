.class public final Lcom/discord/utilities/textprocessing/node/BulletListNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "BulletListNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/BulletListNode$Companion;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/BulletListNode;",
        "Lcom/discord/utilities/textprocessing/node/BasicRenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V",
        "",
        "nestedLevel",
        "I",
        "",
        "includesNewline",
        "Z",
        "<init>",
        "(IZ)V",
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
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/BulletListNode$Companion;

.field private static final MARKDOWN_BULLET_RADIUS:I = 0x8


# instance fields
.field private final includesNewline:Z

.field private final nestedLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/BulletListNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/BulletListNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->Companion:Lcom/discord/utilities/textprocessing/node/BulletListNode$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->nestedLevel:I

    iput-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->includesNewline:Z

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 12
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

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/simpleast/core/node/Node;

    .line 6
    invoke-virtual {v3, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_1c

    .line 7
    :cond_2c
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, p0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->nestedLevel:I

    mul-int v2, v2, v3

    const v3, 0x7f04057d

    .line 10
    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07011f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget v3, p0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->nestedLevel:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_63

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_65

    :cond_63
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_65
    move-object v9, v3

    .line 13
    new-instance v3, Lcom/discord/utilities/spans/VerticalPaddingSpan;

    invoke-direct {v3, v0, v0}, Lcom/discord/utilities/spans/VerticalPaddingSpan;-><init>(II)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v0, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/discord/utilities/spans/BulletSpan;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/spans/BulletSpan;-><init>(IIIFLandroid/graphics/Paint$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_89

    .line 19
    :cond_9d
    iget-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/BulletListNode;->includesNewline:Z

    if-eqz p2, :cond_a6

    const-string p2, "\n"

    .line 20
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a6
    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/BulletListNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method
