.class public final Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$mappedTabs$2;
.super Ld0/z/d/o;
.source "WidgetDirectoriesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Set;Ljava/util/Set;ZLcom/discord/stores/utilities/RestCallState;Lcom/discord/stores/utilities/RestCallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/discord/models/hubs/DirectoryEntryCategory;",
        "",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$mappedTabs$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$mappedTabs$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/models/hubs/DirectoryEntryCategory;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/models/hubs/DirectoryEntryCategory;->Home:Lcom/discord/models/hubs/DirectoryEntryCategory;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$mappedTabs$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {v2}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getTabs()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_67

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ld0/t/g0;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    sget-object v5, Lcom/discord/models/hubs/DirectoryEntryCategory;->Companion:Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState$mappedTabs$2;->this$0:Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;

    invoke-virtual {v7}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5a

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->x(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    if-ne v7, v8, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    invoke-virtual {v5, v6, v8}, Lcom/discord/models/hubs/DirectoryEntryCategory$Companion;->findByKey(IZ)Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_67
    const/4 v3, 0x0

    :cond_68
    if-eqz v3, :cond_6b

    goto :goto_6f

    .line 10
    :cond_6b
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_6f
    invoke-static {v3}, Ld0/t/i0;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
