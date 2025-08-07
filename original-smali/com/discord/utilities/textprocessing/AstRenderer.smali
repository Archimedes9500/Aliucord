.class public final Lcom/discord/utilities/textprocessing/AstRenderer;
.super Ljava/lang/Object;
.source "AstRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/AstRenderer;",
        "",
        "T",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "ast",
        "renderContext",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "render",
        "(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "trim",
        "(Landroid/text/SpannableStringBuilder;)V",
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
.field public static final INSTANCE:Lcom/discord/utilities/textprocessing/AstRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/AstRenderer;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/AstRenderer;-><init>()V

    sput-object v0, Lcom/discord/utilities/textprocessing/AstRenderer;->INSTANCE:Lcom/discord/utilities/textprocessing/AstRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;>;TT;)",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lb/a/t/b/b/h;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget-object p0, Lcom/discord/utilities/textprocessing/AstRenderer;->INSTANCE:Lcom/discord/utilities/textprocessing/AstRenderer;

    invoke-direct {p0, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->trim(Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method private final trim(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-array v0, v2, [C

    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 3
    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2e

    .line 4
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_2e
    return-void
.end method
