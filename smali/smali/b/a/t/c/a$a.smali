.class public Lb/a/t/c/a$a;
.super Lb/a/t/c/a$b;
.source "MarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/t/c/a$b<",
        "TRC;TS;>;"
    }
.end annotation


# instance fields
.field private final classSpanProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final innerRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "styleSpanProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSpanProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v0, v1}, Lb/a/t/b/b/e;->b(ZZI)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    invoke-virtual {v1}, Lb/a/t/b/b/e;->d()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lb/a/t/c/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "styleSpanProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSpanProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerRules"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/t/c/a;->e:Lb/a/t/c/a;

    .line 2
    sget-object v0, Lb/a/t/c/a;->d:Ljava/util/regex/Pattern;

    .line 3
    invoke-direct {p0, v0, p1}, Lb/a/t/c/a$b;-><init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lb/a/t/c/a$a;->classSpanProvider:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb/a/t/c/a$a;->innerRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClassSpanProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/t/c/a$a;->classSpanProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInnerRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TRC;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/t/c/a$a;->innerRules:Ljava/util/List;

    return-object v0
.end method

.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TRC;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TRC;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TRC;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "matcher.group(4)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/t/c/a$b;->createHeaderStyleNode(Ljava/lang/String;)Lcom/discord/simpleast/core/node/StyleNode;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_28

    :cond_23
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    const-string v3, "headerBody"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/t/c/a$a;->innerRules:Ljava/util/List;

    invoke-virtual {p2, v2, p3, v3}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.discord.simpleast.core.node.Node<RC>"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/discord/simpleast/core/node/Node;

    invoke-virtual {v0, v2}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_37

    :cond_4d
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6e

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    new-array v3, v1, [C

    const/4 p1, 0x0

    const/16 p2, 0x20

    aput-char p2, v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    if-eqz p1, :cond_92

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lb/a/t/c/a$a;->classSpanProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 12
    :cond_92
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_96
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a6

    .line 14
    new-instance p1, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-direct {p1, p2}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    move-object v0, p1

    :cond_a6
    const-string/jumbo p1, "node"

    .line 15
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
