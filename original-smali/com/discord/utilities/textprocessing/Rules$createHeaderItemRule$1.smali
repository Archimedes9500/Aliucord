.class public final Lcom/discord/utilities/textprocessing/Rules$createHeaderItemRule$1;
.super Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createHeaderItemRule()Lcom/discord/simpleast/core/parser/Rule$BlockRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule<",
        "TT;",
        "Lcom/discord/utilities/textprocessing/node/HeaderNode<",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u0001JM\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/utilities/textprocessing/Rules$createHeaderItemRule$1",
        "Lcom/discord/simpleast/core/parser/Rule$BlockRule;",
        "Lcom/discord/utilities/textprocessing/node/HeaderNode;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
        "state",
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "parse",
        "(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;",
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
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createHeaderItemRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule$BlockRule;-><init>(Ljava/util/regex/Pattern;)V

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
            "TT;-",
            "Lcom/discord/utilities/textprocessing/node/HeaderNode<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 2
    :cond_15
    new-instance v0, Lcom/discord/utilities/textprocessing/node/HeaderNode;

    invoke-direct {v0, p2}, Lcom/discord/utilities/textprocessing/node/HeaderNode;-><init>(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    const-string p2, "node"

    .line 3
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V

    return-object p2
.end method
