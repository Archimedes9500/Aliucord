.class public final Lb/a/k/h/d;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "ClickListenerRule.kt"


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
    .locals 2
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

    .line 2
    new-instance v0, Lb/a/k/f/c;

    invoke-direct {v0, p2}, Lb/a/k/f/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    const-string/jumbo p2, "node"

    .line 5
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object p2
.end method
