.class public final Lcom/discord/utilities/textprocessing/node/UrlNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "UrlNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u001b\u0012\u0006\u0010\r\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/UrlNode;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "T",
        "Lcom/discord/simpleast/core/node/Node;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V",
        "",
        "mask",
        "Ljava/lang/String;",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "RenderContext",
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
.field private final mask:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UrlNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMask$p(Lcom/discord/utilities/textprocessing/node/UrlNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    return-object v0
.end method

.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V
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

    .line 2
    :try_start_a
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/discord/utilities/string/StringUtilsKt;->toPunyCodeASCIIUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_46

    .line 3
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;->getLinkColorAttrResId()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    new-instance v2, Lcom/discord/utilities/spans/ClickableSpan;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;

    invoke-direct {v4, p2, v0}, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;-><init>(Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;

    invoke-direct {v5, p0, p2, v0}, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;-><init>(Lcom/discord/utilities/textprocessing/node/UrlNode;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/discord/utilities/spans/ClickableSpan;-><init>(Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 11
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;

    if-eqz v1, :cond_39

    move-object v0, v1

    :cond_39
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 13
    :catch_46
    iget-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UrlNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V

    return-void
.end method
