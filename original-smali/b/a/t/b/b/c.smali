.class public final Lb/a/t/b/b/c;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "SimpleMarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TR;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    goto :goto_30

    .line 5
    :cond_28
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    .line 7
    :goto_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-direct {p2, v2}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    const-string/jumbo v1, "node"

    .line 10
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object v1
.end method
