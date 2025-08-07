.class public final Lb/a/t/b/b/h;
.super Ljava/lang/Object;
.source "SimpleRenderer.kt"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/SpannableStringBuilder;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;TR;)TT;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ast"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/simpleast/core/node/Node;

    .line 2
    invoke-virtual {v0, p0, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    return-object p0
.end method
