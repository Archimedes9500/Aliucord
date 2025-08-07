.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$UsersContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
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
.field public final synthetic $searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 2
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSearchType()I

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->score(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ILjava/util/Collection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSearchType()I

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedByDescending$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getFrecencyChannels()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->score(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ILjava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
