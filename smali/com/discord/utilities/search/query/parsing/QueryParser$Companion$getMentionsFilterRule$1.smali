.class public final Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getMentionsFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
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
        "com/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1",
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
.field public final synthetic $localizedMentions:Ljava/lang/CharSequence;

.field public final synthetic $mentionsFilterPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;->$localizedMentions:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;->$mentionsFilterPattern:Ljava/util/regex/Pattern;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

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

    const-string p1, "parser"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object p2, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    iget-object v0, p0, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;->$localizedMentions:Ljava/lang/CharSequence;

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    const-string p2, "node"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/discord/simpleast/core/parser/ParseSpec;

    invoke-direct {p2, p1, p3}, Lcom/discord/simpleast/core/parser/ParseSpec;-><init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V

    return-object p2
.end method
