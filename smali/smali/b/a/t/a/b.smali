.class public final Lb/a/t/a/b;
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
.field public final synthetic a:Lb/a/t/a/f;


# direct methods
.method public constructor <init>(Lb/a/t/a/f;[Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/t/a/b;->a:Lb/a/t/a/f;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
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

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/discord/simpleast/code/CodeNode$b;

    iget-object v1, p0, Lb/a/t/a/b;->a:Lb/a/t/a/f;

    invoke-direct {v0, p2, p1, v1}, Lcom/discord/simpleast/code/CodeNode$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V

    const-string/jumbo p1, "node"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
