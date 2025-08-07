.class public final Lb/a/k/h/f;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "HookRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "Lcom/discord/i18n/RenderContext;",
        "Lb/a/k/f/c;",
        "TS;>;"
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Lcom/discord/i18n/RenderContext;",
            "-",
            "Lb/a/k/f/c;",
            "TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "Lcom/discord/i18n/RenderContext;",
            "TS;>;"
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

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const-string/jumbo v2, "node"

    if-eqz v1, :cond_35

    .line 3
    new-instance p1, Lb/a/k/f/c;

    invoke-direct {p1, p2}, Lb/a/k/f/c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    goto :goto_4b

    .line 6
    :cond_35
    new-instance v1, Lb/a/k/f/c;

    invoke-direct {v1, p2}, Lb/a/k/f/c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    move-object p2, v0

    :goto_4b
    return-object p2
.end method
