.class public final Lcom/discord/utilities/search/network/SearchQuery$Builder;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/network/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00060\u0018j\u0002`\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR>\u0010 \u001a*\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001e0\u001dj\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001e`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/search/network/SearchQuery$Builder;",
        "",
        "",
        "content",
        "",
        "appendContent",
        "(Ljava/lang/CharSequence;)V",
        "",
        "includeNsfw",
        "setIncludeNsfw",
        "(Z)Lcom/discord/utilities/search/network/SearchQuery$Builder;",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "queryNodes",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "buildFrom",
        "(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;",
        "",
        "paramKey",
        "param",
        "appendParam",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "contentBuilder",
        "Ljava/lang/StringBuilder;",
        "Z",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "paramsMap",
        "Ljava/util/HashMap;",
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


# instance fields
.field private final contentBuilder:Ljava/lang/StringBuilder;

.field private includeNsfw:Z

.field private final paramsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    return-void
.end method

.method private final appendContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final appendParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paramKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_1a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final buildFrom(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)Lcom/discord/utilities/search/network/SearchQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Lcom/discord/utilities/search/validation/SearchData;",
            ")",
            "Lcom/discord/utilities/search/network/SearchQuery;"
        }
    .end annotation

    const-string v0, "queryNodes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    move-object v1, v0

    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 2
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v3, :cond_27

    check-cast v2, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object v1

    goto :goto_10

    .line 3
    :cond_27
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    if-eqz v3, :cond_44

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/discord/utilities/search/query/node/answer/AnswerNode;

    invoke-virtual {v3}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->getValidFilters()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 5
    invoke-virtual {v3, p0, p2, v1}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V

    goto :goto_f

    .line 6
    :cond_3c
    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendContent(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 7
    :cond_44
    instance-of v3, v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v3, :cond_10

    .line 8
    check-cast v2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    invoke-virtual {v2}, Lcom/discord/utilities/search/query/node/content/ContentNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendContent(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 9
    :cond_52
    iget-object p1, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->contentBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contentBuilder.toString()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_74

    const/4 p2, 0x1

    goto :goto_75

    :cond_74
    const/4 p2, 0x0

    :goto_75
    if-eqz p2, :cond_86

    .line 11
    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "content"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_86
    new-instance p1, Lcom/discord/utilities/search/network/SearchQuery;

    iget-object p2, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->paramsMap:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->includeNsfw:Z

    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/search/network/SearchQuery;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public final setIncludeNsfw(Z)Lcom/discord/utilities/search/network/SearchQuery$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/search/network/SearchQuery$Builder;->includeNsfw:Z

    return-object p0
.end method
