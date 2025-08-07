.class public final Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;
.super Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createBlockQuoteRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
        "TT;",
        "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
        "TT;>;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u0001J+\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00082 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1",
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule;",
        "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;",
        "",
        "inspectionSource",
        "",
        "lastCapture",
        "state",
        "Ljava/util/regex/Matcher;",
        "match",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "parse",
        "(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/parser/ParseSpec;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule$BlockRule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Ljava/util/regex/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "TS;)",
            "Ljava/util/regex/Matcher;"
        }
    .end annotation

    const-string v0, "inspectionSource"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;->isInQuote()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    .line 3
    :cond_13
    invoke-super {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Rule$BlockRule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public bridge synthetic match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    check-cast p3, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->match(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/utilities/textprocessing/node/BlockQuoteNode<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "state"

    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x2

    .line 3
    :goto_1a
    invoke-interface {p3, p2}, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;->newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;

    invoke-direct {p3}, Lcom/discord/utilities/textprocessing/node/BlockQuoteNode;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    const-string v0, "node"

    .line 7
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0

    .line 1
    check-cast p3, Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createBlockQuoteRule$1;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
