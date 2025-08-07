.class public final Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1;->invoke(Lcom/discord/simpleast/code/CodeNode;ZLcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node$a<",
        "TRC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1",
        "Lcom/discord/simpleast/core/node/Node$a;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V",
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
.field public final synthetic $codeNode:Lcom/discord/simpleast/code/CodeNode;


# direct methods
.method public constructor <init>(Lcom/discord/simpleast/code/CodeNode;[Lcom/discord/simpleast/core/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1;->$codeNode:Lcom/discord/simpleast/code/CodeNode;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TRC;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0406a3

    invoke-static {p2, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/textprocessing/node/BasicRenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/Rules$createCodeBlockRule$1$1;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/BasicRenderContext;)V

    return-void
.end method
