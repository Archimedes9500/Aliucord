.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lrx/functions/Func4;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0001*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u00052X\u0010\r\u001aT\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b \u0001**\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c0\nj\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000b`\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
        "kotlin.jvm.PlatformType",
        "searchContext",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
        "channelsContext",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "Ljava/util/LinkedHashMap;",
        "Lcom/discord/models/guild/Guild;",
        "Lkotlin/collections/LinkedHashMap;",
        "sortedGuilds",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
        "call",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSelectedVoiceChannelId()J

    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannelsPrivate()Ljava/util/Map;

    move-result-object v6

    const-string/jumbo p1, "sortedGuilds"

    .line 8
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuildToChannels()Ljava/util/Map;

    move-result-object v8

    const-string p1, "guildSettings"

    .line 10
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    move-object v9, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->create(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    move-result-object p1

    return-object p1
.end method
