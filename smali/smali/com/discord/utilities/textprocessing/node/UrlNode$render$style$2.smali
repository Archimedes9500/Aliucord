.class public final Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;
.super Ld0/z/d/o;
.source "UrlNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/UrlNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;",
        "T",
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
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
.field public final synthetic $renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

.field public final synthetic $safeUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/textprocessing/node/UrlNode;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/node/UrlNode;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->this$0:Lcom/discord/utilities/textprocessing/node/UrlNode;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->$renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->$safeUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->$renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    invoke-interface {v0}, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;->getOnClickUrl()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->$safeUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$2;->this$0:Lcom/discord/utilities/textprocessing/node/UrlNode;

    # getter for: Lcom/discord/utilities/textprocessing/node/UrlNode;->mask:Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/utilities/textprocessing/node/UrlNode;->access$getMask$p(Lcom/discord/utilities/textprocessing/node/UrlNode;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
