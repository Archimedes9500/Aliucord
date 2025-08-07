.class public final Lb/a/t/a/w;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Xml.kt"


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
.method public constructor <init>(Lb/a/t/a/v;Lb/a/t/a/f;Ljava/util/regex/Pattern;)V
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
    iput-object p2, p0, Lb/a/t/a/w;->a:Lb/a/t/a/f;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

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

    move-result-object p2

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "node"

    if-eqz v2, :cond_3b

    .line 4
    new-instance v2, Lb/a/t/a/v$a;

    iget-object v4, p0, Lb/a/t/a/w;->a:Lb/a/t/a/f;

    invoke-direct {v2, p2, v0, v4}, Lb/a/t/a/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    .line 7
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, v2, p3, p2, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    goto :goto_4a

    .line 9
    :cond_3b
    new-instance p1, Lb/a/t/a/v$a;

    iget-object v1, p0, Lb/a/t/a/w;->a:Lb/a/t/a/f;

    invoke-direct {p1, p2, v0, v1}, Lb/a/t/a/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/t/a/f;)V

    .line 10
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    :goto_4a
    return-object v0
.end method
