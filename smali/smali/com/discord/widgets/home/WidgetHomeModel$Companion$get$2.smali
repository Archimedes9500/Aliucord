.class public final Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetHomeModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeModel$Companion;->get()Lrx/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062Z\u0010\u0005\u001aV\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003**\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/home/WidgetHomeModel;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v5, v6, v7}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object v9

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getMentions()Lcom/discord/stores/StoreMentions;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/discord/stores/StoreMentions;->observeTotalMentions()Lrx/Observable;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v12

    .line 14
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v3

    const-string v4, "selectedGuildId"

    .line 15
    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v2, :cond_57

    .line 16
    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v13

    if-ne v13, v6, :cond_57

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v13

    goto :goto_5d

    :cond_57
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v13

    :goto_5d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_63

    :cond_62
    move-object v6, v7

    .line 17
    :goto_63
    invoke-virtual {v3, v4, v5, v6}, Lcom/discord/stores/StoreThreadsActive;->observeActiveThreadsForChannel(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v13

    .line 18
    sget-object v3, Lcom/discord/widgets/home/WidgetHomeModel;->Companion:Lcom/discord/widgets/home/WidgetHomeModel$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/widgets/home/WidgetHomeModel$Companion;->getParentChannelObservable(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v14

    .line 19
    new-instance v3, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v7, v4, v7}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/widgets/chat/list/CreateThreadsFeatureFlag;->observeEnabled(J)Lrx/Observable;

    move-result-object v15

    .line 20
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    const-wide/16 v17, 0x15e

    .line 21
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v0

    .line 22
    invoke-static/range {v8 .. v19}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
