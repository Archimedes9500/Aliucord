.class public final Lb/a/k/h/a;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "BangEscapeRule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;",
        "Lb/a/k/g/c;",
        ">;"
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

    .line 1
    check-cast p3, Lb/a/k/g/c;

    const-string/jumbo v0, "matcher"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, p3, Lb/a/k/g/c;->b:I

    .line 4
    new-instance p3, Lb/a/k/g/c;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lb/a/k/g/c;-><init>(ZI)V

    .line 5
    new-instance p2, Lcom/discord/simpleast/core/node/Node$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/discord/simpleast/core/node/Node;

    invoke-direct {p2, v1}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    const-string/jumbo v0, "node"

    .line 8
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object v0
.end method
