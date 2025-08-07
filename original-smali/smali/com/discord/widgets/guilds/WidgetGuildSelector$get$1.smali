.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;
.super Ljava/lang/Object;
.source "WidgetGuildSelector.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/WidgetGuildSelector;->get(ZLcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008 \u0005*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00072X\u0010\u0006\u001aT\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0005**\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000j\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00040\u0000j\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003`\u0004H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "Lkotlin/collections/LinkedHashMap;",
        "kotlin.jvm.PlatformType",
        "guilds",
        "",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
        "call",
        "(Ljava/util/LinkedHashMap;)Ljava/util/List;",
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
.field public final synthetic $filterFunction:Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;

.field public final synthetic $includeNoGuild:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;->$filterFunction:Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;->$includeNoGuild:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;->call(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "guilds.values"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;->$filterFunction:Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/guild/Guild;

    .line 5
    invoke-interface {v0, v3}, Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;->includeGuild(Lcom/discord/models/guild/Guild;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_2b
    iget-boolean p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;->$includeNoGuild:Z

    if-eqz p1, :cond_3a

    new-instance p1, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3e

    :cond_3a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_3e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/discord/models/guild/Guild;

    .line 10
    new-instance v3, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;

    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_62
    invoke-static {p1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
