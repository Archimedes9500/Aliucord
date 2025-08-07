.class public final Lb/a/t/a/d;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/discord/simpleast/core/node/StyleNode$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/a/t/a/d;->a:I

    iput-object p3, p0, Lb/a/t/a/d;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-direct {p0, p4}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
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

    .line 1
    iget p2, p0, Lb/a/t/a/d;->a:I

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const-string p1, ""

    .line 2
    :goto_17
    iget-object p2, p0, Lb/a/t/a/d;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz p2, :cond_21

    new-instance v0, Lcom/discord/simpleast/core/node/StyleNode$b;

    invoke-direct {v0, p1, p2}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>(Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    goto :goto_26

    .line 3
    :cond_21
    new-instance v0, Lb/a/t/b/a/a;

    invoke-direct {v0, p1}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    :goto_26
    const-string/jumbo p1, "node"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
