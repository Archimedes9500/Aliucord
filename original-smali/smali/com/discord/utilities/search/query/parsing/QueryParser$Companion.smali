.class public final Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;
.super Ljava/lang/Object;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/query/parsing/QueryParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J)\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J)\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J)\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;",
        "",
        "",
        "localizedFrom",
        "Lcom/discord/simpleast/core/parser/Rule;",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "getFromFilterRule",
        "(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;",
        "getUserRule",
        "()Lcom/discord/simpleast/core/parser/Rule;",
        "getContentRule",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "",
        "createHasAnswerRegex",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;",
        "localizedMentions",
        "getMentionsFilterRule",
        "localizedIn",
        "getInFilterRule",
        "localizedHas",
        "getHasFilterRule",
        "getHasAnswerRule",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;",
        "getInAnswerRule",
        "ANY_TOKEN_REGEX",
        "Ljava/lang/String;",
        "IN_ANSWER_REGEX",
        "USER_REGEX",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContentRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getContentRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFromFilterRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getFromFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getUserRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    return-object p0
.end method

.method private final createHasAnswerRegex(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_1d

    aget-object v5, v2, v4

    .line 3
    invoke-virtual {v5, p1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 4
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "(?:\\s*("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2a
    if-ge v3, v1, :cond_3d

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 8
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getContentRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "^[\\s]*[\\S]*[\\s]*"

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getContentRule$1;

    const-string/jumbo v2, "simpleTextPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getContentRule$1;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method private final getFromFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\\s]*?("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getFromFilterRule$1;

    const-string v2, "fromFilterPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getFromFilterRule$1;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method private final getUserRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "^(?:\\s*([^@#:]+)#([0-9]{4}))"

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getUserRule$1;

    const-string v2, "fromUserPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getUserRule$1;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method


# virtual methods
.method public final getHasAnswerRule(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->createHasAnswerRegex(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getHasAnswerRule$1;

    const-string v2, "hasAnswerPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getHasAnswerRule$1;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public final getHasFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "localizedHas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[\\s]*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getHasFilterRule$1;

    const-string v2, "hasFilterPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getHasFilterRule$1;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public final getInAnswerRule()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "^(?:\\s*#([^ ]+))"

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getInAnswerRule$1;

    const-string v2, "inAnswerPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getInAnswerRule$1;-><init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public final getInFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "localizedIn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[\\s]*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getInFilterRule$1;

    const-string v2, "fromUserPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getInFilterRule$1;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public final getMentionsFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "localizedMentions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^[\\s]*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;

    const-string v2, "mentionsFilterPattern"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion$getMentionsFilterRule$1;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v1
.end method
