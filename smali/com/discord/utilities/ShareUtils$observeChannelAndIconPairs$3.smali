.class public final Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;
.super Ljava/lang/Object;
.source "ShareUtils.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/ShareUtils;->observeChannelAndIconPairs(Landroid/content/Context;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\r\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t \u0002*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u00000\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002.\u0010\u0008\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0002*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "kotlin.jvm.PlatformType",
        "directShareChannels",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channelsById",
        "Lkotlin/Pair;",
        "",
        "call",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
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
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;->call(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/discord/utilities/ChannelShortcutInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "directShareChannels"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/utilities/ChannelShortcutInfo;

    .line 6
    invoke-virtual {v2}, Lcom/discord/utilities/ChannelShortcutInfo;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    invoke-static {v0}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3;->$context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ShortcutManagerCompat.getDynamicShortcuts(context)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$1;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$1;

    invoke-static {v1, v2}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$2;

    invoke-static {v1, v2}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$3;

    invoke-direct {v2, v0}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$3;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$4;

    invoke-direct {v1, p2}, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$4;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$5;->INSTANCE:Lcom/discord/utilities/ShareUtils$observeChannelAndIconPairs$3$pinnedOnlyShortcutChannels$5;

    invoke-static {p2, v0}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Ld0/t/u;->plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/discord/utilities/ChannelShortcutInfo;

    .line 18
    invoke-virtual {v0}, Lcom/discord/utilities/ChannelShortcutInfo;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :cond_90
    if-eqz v3, :cond_74

    .line 19
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_96
    return-object p2
.end method
