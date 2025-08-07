.class public abstract Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.super Lcom/discord/utilities/search/query/node/QueryNode;
.source "AnswerNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/answer/AnswerNode;",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "Landroid/content/Context;",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "",
        "isValid",
        "(Lcom/discord/utilities/search/validation/SearchData;)Z",
        "Lcom/discord/utilities/search/network/SearchQuery$Builder;",
        "queryBuilder",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "updateQuery",
        "(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V",
        "",
        "getValidFilters",
        "()Ljava/util/Set;",
        "validFilters",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/QueryNode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValidFilters()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/search/query/FilterType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
.end method

.method public render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/QueryNode;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0x20

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;->render(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)V

    return-void
.end method

.method public abstract updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V
.end method
