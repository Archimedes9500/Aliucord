.class public final Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createMaskedLinkRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode<",
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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000c2 \u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Lcom/discord/utilities/textprocessing/node/UrlNode;",
        "",
        "source",
        "",
        "isLikelyPathologicalAttack",
        "(Ljava/lang/CharSequence;)Z",
        "inspectionSource",
        "",
        "lastCapture",
        "state",
        "Ljava/util/regex/Matcher;",
        "match",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;",
        "matcher",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "parser",
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
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;->this$0:Lcom/discord/utilities/textprocessing/Rules;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method private final isLikelyPathologicalAttack(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v2, v2, v4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v4, v0, :cond_3e

    .line 4
    sget-object v6, Lcom/discord/utilities/textprocessing/Rules;->INSTANCE:Lcom/discord/utilities/textprocessing/Rules;

    # getter for: Lcom/discord/utilities/textprocessing/Rules;->PATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS:Ljava/util/Set;
    invoke-static {v6}, Lcom/discord/utilities/textprocessing/Rules;->access$getPATHOLOGICAL_MASKED_LINK_ATTACK_SUSPICIOUS_CHARS$p(Lcom/discord/utilities/textprocessing/Rules;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    add-int/lit8 v5, v5, 0x1

    int-to-double v6, v5

    cmpl-double v8, v6, v2

    if-lez v8, :cond_3b

    const/4 p1, 0x1

    return p1

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3e
    return v1
.end method


# virtual methods
.method public match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/Rules$createMaskedLinkRule$1;->isLikelyPathologicalAttack(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    goto :goto_11

    .line 2
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/discord/simpleast/core/parser/Rule;->match(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/utilities/textprocessing/node/UrlNode<",
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

    move-result-object p2

    invoke-static {p2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/discord/utilities/textprocessing/node/UrlNode;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/textprocessing/node/UrlNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "node"

    .line 4
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, v0, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
