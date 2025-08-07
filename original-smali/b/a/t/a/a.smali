.class public final Lb/a/t/a/a;
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/discord/simpleast/core/node/StyleNode$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lb/a/t/a/e;Ljava/util/Map;Lcom/discord/simpleast/core/node/StyleNode$a;Lkotlin/jvm/functions/Function3;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Lcom/discord/simpleast/core/node/StyleNode$a;",
            "Lkotlin/jvm/functions/Function3;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/t/a/a;->a:Ljava/util/Map;

    iput-object p3, p0, Lb/a/t/a/a;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p4, p0, Lb/a/t/a/a;->c:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, p5}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 6
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const-string v1, ""

    :goto_1b
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2a

    const/16 v5, 0xa

    invoke-static {p1, v5, v4, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    :cond_2a
    if-eqz v0, :cond_35

    .line 4
    iget-object p1, p0, Lb/a/t/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :cond_35
    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p2, v1, p3, v3}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.collections.List<com.discord.simpleast.core.node.Node<R>>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/discord/simpleast/code/CodeNode$a$a;

    invoke-direct {p2, v1, p1}, Lcom/discord/simpleast/code/CodeNode$a$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4c

    .line 7
    :cond_47
    new-instance p2, Lcom/discord/simpleast/code/CodeNode$a$b;

    invoke-direct {p2, v1}, Lcom/discord/simpleast/code/CodeNode$a$b;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_4c
    new-instance p1, Lcom/discord/simpleast/code/CodeNode;

    iget-object v1, p0, Lb/a/t/a/a;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-direct {p1, p2, v0, v1}, Lcom/discord/simpleast/code/CodeNode;-><init>(Lcom/discord/simpleast/code/CodeNode$a;Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    .line 9
    iget-object p2, p0, Lb/a/t/a/a;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    const-string/jumbo p2, "node"

    .line 10
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p2
.end method
