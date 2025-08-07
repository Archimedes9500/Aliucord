.class public final Lb/a/k/h/h;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "ItalicsRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;",
        "Lb/a/k/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 4

    .line 1
    check-cast p3, Lb/a/k/g/c;

    const-string/jumbo v0, "matcher"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p3, Lb/a/k/g/c;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_22

    .line 4
    new-instance p2, Lcom/discord/simpleast/core/node/Node$a;

    new-array v2, v0, [Lcom/discord/simpleast/core/node/Node;

    invoke-direct {p2, v2}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_30

    .line 5
    :cond_22
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 6
    :goto_30
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    goto :goto_51

    .line 10
    :cond_49
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    :goto_51
    const-string/jumbo v1, "node"

    .line 12
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object v1
.end method
