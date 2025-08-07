.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "kotlin.jvm.PlatformType",
        "channelContext",
        "call",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
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
.field public final synthetic $permissionsPredicate:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;->$permissionsPredicate:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannels()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getActiveJoinedThreads()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;->$permissionsPredicate:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannelPerms()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_49
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$channelContextObservable$2;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    move-result-object p1

    return-object p1
.end method
