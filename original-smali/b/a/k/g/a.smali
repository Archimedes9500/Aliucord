.class public final Lb/a/k/g/a;
.super Lcom/discord/simpleast/core/parser/Parser;
.source "FormattingParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Parser<",
        "Lcom/discord/i18n/RenderContext;",
        "Lcom/discord/simpleast/core/node/Node<",
        "Lcom/discord/i18n/RenderContext;",
        ">;",
        "Lb/a/k/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lb/a/k/h/a;

    sget-object v1, Lb/a/k/h/b;->a:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_BANG_ESCAPE"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/k/h/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 4
    new-instance v0, Lb/a/k/h/f;

    sget-object v1, Lb/a/k/h/g;->a:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_HOOK"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/k/h/f;-><init>(Ljava/util/regex/Pattern;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 6
    new-instance v0, Lb/a/k/h/d;

    sget-object v1, Lb/a/k/h/e;->a:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_CLICK_LISTENER"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/k/h/d;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 8
    new-instance v0, Lb/a/k/h/c;

    sget-object v1, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 9
    sget-object v2, Lb/a/t/b/b/e;->a:Ljava/util/regex/Pattern;

    const-string v3, "SimpleMarkdownRules.PATTERN_BOLD"

    .line 10
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb/a/k/h/c;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 12
    new-instance v0, Lb/a/k/h/h;

    .line 13
    sget-object v2, Lb/a/t/b/b/e;->g:Ljava/util/regex/Pattern;

    const-string v3, "SimpleMarkdownRules.PATTERN_ITALICS"

    .line 14
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb/a/k/h/h;-><init>(Ljava/util/regex/Pattern;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 16
    new-instance v0, Lb/a/k/h/i;

    .line 17
    sget-object v2, Lb/a/t/b/b/e;->c:Ljava/util/regex/Pattern;

    const-string v3, "SimpleMarkdownRules.PATTERN_STRIKETHRU"

    .line 18
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lb/a/k/h/i;-><init>(Ljava/util/regex/Pattern;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    .line 20
    invoke-virtual {v1}, Lb/a/t/b/b/e;->d()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method
