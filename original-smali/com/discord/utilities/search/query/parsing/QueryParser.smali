.class public final Lcom/discord/utilities/search/query/parsing/QueryParser;
.super Lcom/discord/simpleast/core/parser/Parser;
.source "QueryParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Parser<",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/parsing/QueryParser;",
        "Lcom/discord/simpleast/core/parser/Parser;",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "<init>",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ANY_TOKEN_REGEX:Ljava/lang/String; = "^[\\s]*[\\S]*[\\s]*"

.field public static final Companion:Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;

.field private static final IN_ANSWER_REGEX:Ljava/lang/String; = "(?:\\s*#([^ ]+))"

.field private static final USER_REGEX:Ljava/lang/String; = "(?:\\s*([^@#:]+)#([0-9]{4}))"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/query/parsing/QueryParser;->Companion:Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 3

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/simpleast/core/parser/Parser;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/search/query/parsing/QueryParser;->Companion:Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;

    # invokes: Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getUserRule()Lcom/discord/simpleast/core/parser/Rule;
    invoke-static {v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->access$getUserRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getFromFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;
    invoke-static {v0, v2}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->access$getFromFilterRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getMentionsFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getHasFilterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getHasFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getHasAnswerRule(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getInFilterRule(Ljava/lang/CharSequence;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getInAnswerRule()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object p1

    .line 9
    # invokes: Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->getContentRule()Lcom/discord/simpleast/core/parser/Rule;
    invoke-static {v0}, Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;->access$getContentRule(Lcom/discord/utilities/search/query/parsing/QueryParser$Companion;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/simpleast/core/parser/Parser;->addRule(Lcom/discord/simpleast/core/parser/Rule;)Lcom/discord/simpleast/core/parser/Parser;

    return-void
.end method
