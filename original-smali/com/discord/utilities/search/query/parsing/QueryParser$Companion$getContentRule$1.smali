.class public final Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getContentRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getContentRule()Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001JM\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/utilities/search/query/parsing/QueryParser$Companion$getContentRule$1",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "",
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
.field public final synthetic $simpleTextPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getContentRule$1;->$simpleTextPattern:Ljava/util/regex/Pattern;

    invoke-direct {p0, p2}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "Landroid/content/Context;",
            "-",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-gt v2, p2, :cond_41

    if-nez v3, :cond_22

    move v4, v2

    goto :goto_23

    :cond_22
    move v4, p2

    .line 3
    :goto_23
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 4
    invoke-static {v4, v5}, Ld0/z/d/m;->compare(II)I

    move-result v4

    if-gtz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    :goto_32
    if-nez v3, :cond_3b

    if-nez v4, :cond_38

    const/4 v3, 0x1

    goto :goto_1c

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3b
    if-nez v4, :cond_3e

    goto :goto_41

    :cond_3e
    add-int/lit8 p2, p2, -0x1

    goto :goto_1c

    :cond_41
    :goto_41
    add-int/2addr p2, v0

    .line 5
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/content/ContentNode;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "node"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p1, p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p1
.end method
