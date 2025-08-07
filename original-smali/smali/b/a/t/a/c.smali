.class public final Lb/a/t/a/c;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "CodeRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TR;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/simpleast/core/node/StyleNode$a;

.field public final synthetic b:Lcom/discord/simpleast/core/node/StyleNode$a;


# direct methods
.method public constructor <init>(Lb/a/t/a/e;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/StyleNode$a;",
            "Lcom/discord/simpleast/core/node/StyleNode$a;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/t/a/c;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p3, p0, Lb/a/t/a/c;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-direct {p0, p4}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 5
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

    move-result-object p2

    if-eqz p2, :cond_14

    goto :goto_16

    :cond_14
    const-string p2, ""

    .line 2
    :goto_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string/jumbo v3, "node"

    if-eqz v0, :cond_3e

    .line 3
    new-instance p2, Lb/a/t/b/a/a;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "matcher.group()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_3e
    new-instance p1, Lcom/discord/simpleast/code/CodeNode$a$b;

    invoke-direct {p1, p2}, Lcom/discord/simpleast/code/CodeNode$a$b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/discord/simpleast/code/CodeNode;

    const/4 v0, 0x0

    iget-object v4, p0, Lb/a/t/a/c;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-direct {p2, p1, v0, v4}, Lcom/discord/simpleast/code/CodeNode;-><init>(Lcom/discord/simpleast/code/CodeNode$a;Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    .line 8
    new-instance p1, Lb/a/t/a/c$a;

    new-array v0, v2, [Lcom/discord/simpleast/core/node/Node;

    aput-object p2, v0, v1

    invoke-direct {p1, p0, p2, v0}, Lb/a/t/a/c$a;-><init>(Lb/a/t/a/c;Lcom/discord/simpleast/code/CodeNode;[Lcom/discord/simpleast/core/node/Node;)V

    .line 9
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p2
.end method
