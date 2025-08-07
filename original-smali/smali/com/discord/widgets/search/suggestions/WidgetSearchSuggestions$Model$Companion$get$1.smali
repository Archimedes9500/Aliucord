.class public final Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestions.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion;->get(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;",
        "Ljava/util/Collection<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        ">;>;",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "queryNodes",
        "",
        "history",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/utilities/search/validation/SearchData;Ljava/util/List;Ljava/util/Collection;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;->$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/search/validation/SearchData;Ljava/util/List;Ljava/util/Collection;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/validation/SearchData;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;)",
            "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;"
        }
    .end annotation

    const-string v0, "searchData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryNodes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    invoke-virtual {v0, p2, p1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;->preprocess(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;->$searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    invoke-static {p2, p1, v0, p3}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->getSuggestions(Ljava/util/List;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    invoke-direct {p3, p2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/validation/SearchData;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model$Companion$get$1;->call(Lcom/discord/utilities/search/validation/SearchData;Ljava/util/List;Ljava/util/Collection;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    move-result-object p1

    return-object p1
.end method
