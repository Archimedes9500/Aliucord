.class public final Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createTextReplacementRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u0001JM\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00032 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR7\u0010\u000c\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/discord/utilities/textprocessing/Rules$createTextReplacementRule$1",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/simpleast/core/node/Node;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
        "state",
        "Lcom/discord/simpleast/core/parser/ParseSpec;",
        "parse",
        "(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;",
        "",
        "innerRules",
        "Ljava/util/List;",
        "getInnerRules",
        "()Ljava/util/List;",
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
.field private final innerRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/discord/utilities/textprocessing/Rules;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/Rules;Ljava/util/regex/Pattern;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/simpleast/core/parser/Rule;

    .line 2
    sget-object p2, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/Rules;->createNamedEmojiRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    invoke-virtual {p2}, Lb/a/t/b/b/e;->d()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInnerRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    return-object v0
.end method

.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "matcher.group()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/utilities/textprocessing/Rules;->replaceEmojiSurrogates(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/Rules;->access$replaceEmojiSurrogates(Lcom/discord/utilities/textprocessing/Rules;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Rules$createTextReplacementRule$1;->innerRules:Ljava/util/List;

    .line 3
    invoke-virtual {p2, p1, p3, v0}, Lcom/discord/simpleast/core/parser/Parser;->parse(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, "null cannot be cast to non-null type com.discord.simpleast.core.node.Node<T>"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_32

    .line 5
    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    goto :goto_53

    .line 6
    :cond_32
    new-instance p2, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    invoke-virtual {p2, v1}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_3f

    :cond_52
    move-object p1, p2

    :goto_53
    const-string p2, "node"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p2
.end method
