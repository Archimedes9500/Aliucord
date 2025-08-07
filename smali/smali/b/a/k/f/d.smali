.class public final Lb/a/k/f/d;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "StrikethroughNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node$a<",
        "Lcom/discord/i18n/RenderContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/discord/simpleast/core/node/Node;

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/discord/i18n/RenderContext;

    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p2, p2, Lcom/discord/i18n/RenderContext;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_36

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 10
    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    return-void
.end method
