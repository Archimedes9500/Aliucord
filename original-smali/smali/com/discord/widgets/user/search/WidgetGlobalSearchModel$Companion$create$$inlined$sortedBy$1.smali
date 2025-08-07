.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;
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

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 2
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7fffffff

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_31

    goto :goto_32

    :cond_31
    move-object p1, v0

    :goto_32
    if-eqz p1, :cond_39

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3c

    :cond_39
    const p1, 0x7fffffff

    .line 6
    :goto_3c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;

    .line 7
    invoke-interface {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    if-eqz p2, :cond_6f

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    .line 8
    iget-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$create$$inlined$sortedBy$1;->$searchContext$inlined:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_65

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :goto_66
    if-eqz v1, :cond_69

    move-object v0, p2

    :cond_69
    if-eqz v0, :cond_6f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    :cond_6f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/u/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
