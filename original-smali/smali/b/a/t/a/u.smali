.class public final Lb/a/t/a/u;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "TypeScript.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TRC;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TRC;>;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/t/a/f;


# direct methods
.method public constructor <init>(Lb/a/t/a/r$d$a;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t/a/f;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lb/a/t/a/u;->a:Lb/a/t/a/f;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

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

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance p1, Lb/a/t/a/r$d;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lb/a/t/a/u;->a:Lb/a/t/a/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/a/t/a/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V

    const-string/jumbo p2, "node"

    .line 6
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p2
.end method
